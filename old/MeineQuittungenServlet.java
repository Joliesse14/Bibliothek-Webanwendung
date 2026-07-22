package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;
public class MeineQuittungenServlet extends HttpServlet {
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
        out.println("<p>❌ Mitglied nicht gefunden!</p>");
        connection.close();
        return;
      }
      int mitglied_id = rsMitglied.getInt("id");
      PreparedStatement psAusleihe = connection.prepareStatement(
          "SELECT a.id, a.ausleihdatum, a.rueckgabedatum, " +
          "b.titel, be.barcode, be.regal, a.zurueckgegeben " +
          "FROM ausleihe a " +
          "JOIN buchexemplar be ON a.exemplar_id = be.id " +
          "JOIN buch b ON be.buch_id = b.id " +
          "WHERE a.mitglied_id=? " +
          "ORDER BY a.ausleihdatum DESC");
      psAusleihe.setInt(1, mitglied_id);
      ResultSet rsAusleihe = psAusleihe.executeQuery();
      out.println("<table style='width:100%;border-collapse:collapse;'>");
      out.println("<thead><tr style='background:#2c3e50;color:white;'>");
      out.println("<th style='padding:10px;'>Nr</th>");
      out.println("<th style='padding:10px;'>Barcode</th>");
      out.println("<th style='padding:10px;'>Titel</th>");
      out.println("<th style='padding:10px;'>Ausleihdatum</th>");
      out.println("<th style='padding:10px;'>Rückgabe bis</th>");
      out.println("<th style='padding:10px;'>Status</th>");
      out.println("</tr></thead><tbody>");
      int nr = 1;
      while (rsAusleihe.next()) {
        String titel        = rsAusleihe.getString("titel");
        String barcode      = rsAusleihe.getString("barcode");
        String ausleihdatum = rsAusleihe.getString("ausleihdatum");
        String rueckgabe    = rsAusleihe.getString("rueckgabedatum");
        boolean zurueck     = rsAusleihe.getBoolean("zurueckgegeben");
        String status       = zurueck ? "✅ Zurückgegeben" : "⏳ Aktiv";
        String bg           = nr % 2 == 0 ? "#f8f9fa" : "white";
        out.println("<tr style='background:" + bg + ";'>");
        out.println("<td style='padding:10px;'>" + nr + "</td>");
        out.println("<td style='padding:10px;'>" + barcode + "</td>");
        out.println("<td style='padding:10px;'>" + titel + "</td>");
        out.println("<td style='padding:10px;'>" + ausleihdatum + "</td>");
        out.println("<td style='padding:10px;'>" + rueckgabe + "</td>");
        out.println("<td style='padding:10px;'>" + status + "</td>");
        out.println("</tr>");
        nr++;
      }
      out.println("</tbody></table>");
      if (nr == 1) {
        out.println("<p style='text-align:center;color:#666;margin-top:20px;'>Keine Ausleihen vorhanden</p>");
      }
      rsAusleihe.close();
      psAusleihe.close();
      psMitglied.close();
      connection.close();
    } catch (Exception e) {
      out.println("<p>❌ Fehler: " + e.getMessage() + "</p>");
      e.printStackTrace(out);
    }
  }
}
