package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;
public class HistoriqueServlet extends HttpServlet {
  private DataSource ds;
  @Override
  public void init() throws ServletException {
    try {
      Context initCtx = new InitialContext();
      this.ds = (DataSource) initCtx.lookup("java:/comp/env/jdbc/mariadb");
    } catch (NamingException e) {
      throw new ServletException("Datenbankverbindung fehlgeschlagen", e);
    }
  }
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws IOException, ServletException {
    response.setContentType("text/html;charset=UTF-8");
    PrintWriter out = response.getWriter();
    HttpSession session = request.getSession(false);
    if (session == null || session.getAttribute("rolle") == null) {
      response.sendRedirect("index.html");
      return;
    }
    String email = (String) session.getAttribute("user");
    try {
      Connection connection = ds.getConnection();
      PreparedStatement psMitglied = connection.prepareStatement(
          "SELECT id FROM mitglied WHERE email=?");
      psMitglied.setString(1, email);
      ResultSet rsMitglied = psMitglied.executeQuery();
      if (!rsMitglied.next()) {
        out.println(" Mitglied nicht gefunden!");
        connection.close();
        return;
      }
      int mitglied_id = rsMitglied.getInt("id");
      PreparedStatement psAusleihe = connection.prepareStatement(
          "SELECT a.ausleihdatum, a.rueckgabedatum, " +
          "b.titel, be.barcode, be.regal, a.zurueckgegeben " +
          "FROM ausleihe a " +
          "JOIN buchexemplar be ON a.exemplar_id = be.id " +
          "JOIN buch b ON be.buch_id = b.id " +
          "WHERE a.mitglied_id=? " +
          "ORDER BY a.ausleihdatum DESC");
      psAusleihe.setInt(1, mitglied_id);
      ResultSet rsAusleihe = psAusleihe.executeQuery();
      out.println("<!DOCTYPE html>");
      out.println("<html lang='de'><head><meta charset='utf-8'>");
      out.println("<title>Meine Historique</title>");
      out.println("<link rel='stylesheet' href='css/quittung.css'>");
      out.println("</head><body>");
      out.println("<div class='quittung'>");
      out.println("<h2> Meine Ausleihhistorie</h2>");
      out.println("<table>");
      out.println("<thead><tr>");
      out.println("<th>Nr</th><th>Barcode</th><th>Titel</th>");
      out.println("<th>Ausleihdatum</th><th>Rückgabe bis</th><th>Status</th>");
      out.println("</tr></thead><tbody>");
      int nr = 1;
      while (rsAusleihe.next()) {
        String titel        = rsAusleihe.getString("titel");
        String barcode      = rsAusleihe.getString("barcode");
        String ausleihdatum = rsAusleihe.getString("ausleihdatum");
        String rueckgabe    = rsAusleihe.getString("rueckgabedatum");
        boolean zurueck     = rsAusleihe.getBoolean("zurueckgegeben");
        String status       = zurueck ? "Zurückgegeben" : " Aktiv";
        out.println("<tr>");
        out.println("<td>" + nr + "</td>");
        out.println("<td>" + barcode + "</td>");
        out.println("<td>" + titel + "</td>");
        out.println("<td>" + ausleihdatum + "</td>");
        out.println("<td>" + rueckgabe + "</td>");
        out.println("<td>" + status + "</td>");
        out.println("</tr>");
        nr++;
      }
      out.println("</tbody></table>");
      out.println("<br><a href='dashboard-mitglied.html' class='btn-back'> Startseite</a>");
      out.println("</div></body></html>");
      rsAusleihe.close();
      psAusleihe.close();
      psMitglied.close();
      connection.close();
    } catch (Exception e) {
      out.println(" Fehler: " + e.getMessage());
      e.printStackTrace(out);
    }
  }
}
