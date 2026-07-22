package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.*;
import java.io.*;
import java.sql.*;

public class AnschaffenServlet extends HttpServlet {

  private DataSource ds;

  @Override
  public void init() throws ServletException {
    try {
      Context ctx = new InitialContext();
      ds = (DataSource) ctx.lookup("java:/comp/env/jdbc/mariadb");
    } catch (NamingException e) {
      throw new ServletException(e);
    }
  }
  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse res)
    throws IOException {

    res.setContentType("application/json; charset=UTF-8");
    PrintWriter out = res.getWriter();   

    String filter = req.getParameter("filter");
    String aktion = req.getParameter("aktion");

    try (Connection con = ds.getConnection()) {

      if (aktion != null) {
        String json;
        switch (aktion) {
          case "anschaffen": {
                               String isbn = req.getParameter("isbn");
                               String anzahlStr = req.getParameter("anzahl");
                               String standortIdStr = req.getParameter("standortId");
                               String lieferdatum = req.getParameter("lieferdatum");

                               if (isbn == null || isbn.isBlank()) {
                                 json = "{\"error\":\"ISBN ist erforderlich\"}";
                                 break;
                               }
                               if (standortIdStr == null || standortIdStr.isBlank()) {
                                 json = "{\"error\":\"Standort ist erforderlich\"}";
                                 break;
                               }
                               if (anzahlStr == null || anzahlStr.isBlank()) {
                                 json = "{\"error\":\"Anzahl ist erforderlich\"}";
                                 break;
                               }

                               int anzahl;
                               long standortId;
                               try {
                                 anzahl = Integer.parseInt(anzahlStr);
                                 if (anzahl < 1) {
                                   json = "{\"error\":\"Anzahl muss mindestens 1 sein\"}";
                                   break;
                                 }
                                 standortId = Long.parseLong(standortIdStr);
                               } catch (NumberFormatException e) {
                                 json = "{\"error\":\"Anzahl/Standort-ID muessen Zahlen sein\"}";
                                 break;
                               }

                               String sql =
                                 "INSERT INTO anschaffung (isbn, standort_id, anzahl, status, beantragt_am, lieferdatum) " +
                                 "VALUES (?, ?, ?, 'beantragt', NOW(), ?)";

                               try (PreparedStatement ps = con.prepareStatement(sql)) {
                                 ps.setString(1, isbn);
                                 ps.setLong(2, standortId);
                                 ps.setInt(3, anzahl);
                                 ps.setDate(4, java.sql.Date.valueOf(lieferdatum));
                                 int affected = ps.executeUpdate();
                                 json = toJson("anschaffen", affected);
                               }
                               break;
          }  
          case "aussondern": {
                               String id = req.getParameter("id");
                               if (id == null || id.isBlank()) {
                                 json = "{\"error\":\"id ist erforderlich\"}";
                                 break;
                               }
                               String sql = 
                                 "DELETE b FROM buchexemplar b " +
                                 "LEFT JOIN ausleihe a ON b.id = a.buchexemplar_id " +
                                 "WHERE b.hinzugefuegt_am < DATE_SUB(NOW(), INTERVAL 6 MONTH) " +
                                 "AND ( a.ausleihe_datum IS NULL " + 
                                 "OR a.ausleihe_datum < DATE_SUB(NOW(), INTERVAL 3 MONTH) ) " +
                                 "AND b.id = ?";
                               try (PreparedStatement ps = con.prepareStatement(sql)) {
                                 ps.setLong(1, Long.parseLong(id));
                                 int affected = ps.executeUpdate();
                                 json = toJson("aussondern", affected);
                               }
                               break;
          }
          default:
                             json = "{\"error\":\"ungueltige Aktion\"}";
        }
        out.write(json);
        return;
      }

      out.write("[]");

    } catch (Exception e) {
      e.printStackTrace();
      out.write("{\"error\":\"" + e.getMessage() + "\"}");
    }
  }

  private String toJson(String aktion, int anzahl) {
    return "{"
      + "\"aktion\":\"" + aktion + "\","
      + "\"anzahl\":" + anzahl
      + "}";
  }
}
