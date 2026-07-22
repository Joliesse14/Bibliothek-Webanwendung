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
    HttpSession session = req.getSession(false);
    if (session == null || !"ADMIN".equals(session.getAttribute("rolle"))) {
      res.sendRedirect("index.html");
      return;
    }
    res.setContentType("application/json; charset=UTF-8");
    PrintWriter out = res.getWriter();
    String aktion = req.getParameter("aktion");
    try (Connection con = ds.getConnection()) {
      if (aktion != null) {
        String json;
        switch (aktion) {
          case "anschaffen": {
            String isbn        = req.getParameter("isbn");
            String anzahlStr   = req.getParameter("anzahl");
            String standortStr = req.getParameter("standortId");
            String lieferdatum = req.getParameter("lieferdatum");
            if (isbn == null || isbn.isBlank()) {
              json = "{\"error\":\"ISBN ist erforderlich\"}";
              break;
            }
            if (standortStr == null || standortStr.isBlank()) {
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
              standortId = Long.parseLong(standortStr);
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
          case "liste": {
            String sql =
              "SELECT a.id, a.isbn, b.titel, s.adresse, a.anzahl, a.status, a.lieferdatum " +
              "FROM anschaffung a " +
              "JOIN buch b ON a.isbn = b.isbn " +
              "JOIN standort s ON a.standort_id = s.id " +
              "ORDER BY a.beantragt_am DESC";
            try (PreparedStatement ps = con.prepareStatement(sql)) {
              ResultSet rs = ps.executeQuery();
              StringBuilder sb = new StringBuilder("[");
              boolean first = true;
              while (rs.next()) {
                if (!first) sb.append(",");
                first = false;
                sb.append("{")
                  .append("\"id\":").append(rs.getLong("id")).append(",")
                  .append("\"isbn\":\"").append(rs.getString("isbn")).append("\",")
                  .append("\"titel\":\"").append(rs.getString("titel")).append("\",")
                  .append("\"standort\":\"").append(rs.getString("adresse")).append("\",")
                  .append("\"anzahl\":").append(rs.getInt("anzahl")).append(",")
                  .append("\"status\":\"").append(rs.getString("status")).append("\",")
                  .append("\"lieferdatum\":\"").append(rs.getString("lieferdatum")).append("\"")
                  .append("}");
              }
              sb.append("]");
              json = sb.toString();
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
