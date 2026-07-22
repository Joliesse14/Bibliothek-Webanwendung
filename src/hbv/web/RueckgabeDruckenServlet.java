package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;
import java.time.LocalDate;
import redis.clients.jedis.RedisClient;

public class RueckgabeDruckenServlet extends HttpServlet {

  private DataSource ds;

  @Override
  public void init() throws ServletException {
    try {
      Context ctx = new InitialContext();
      ds = (DataSource) ctx.lookup("java:comp/env/jdbc/mariadb");
    } catch (NamingException e) {
      throw new ServletException(e);
    }
  }

  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse res)
      throws ServletException, IOException {
    res.setContentType("text/plain;charset=UTF-8");
    PrintWriter out = res.getWriter();

    String ausweis = req.getParameter("ausweis");
    String[] barcodes = req.getParameterValues("barcode");

    if (ausweis == null || ausweis.isEmpty()) {
      out.print("Bitte Ausweisnummer angeben.");
      return;
    }
    if (barcodes == null || barcodes.length == 0) {
      out.print("Keine Barcodes angegeben.");
      return;
    }

    HttpSession session = req.getSession(false);
    String mitarbeiterName = "Unbekannt";
    if (session != null && session.getAttribute("mitarbeiter_name") != null) {
      mitarbeiterName = (String) session.getAttribute("mitarbeiter_name");
    }

    LocalDate heute = LocalDate.now();

    Druckauftrag auftrag = new Druckauftrag(
        "RUECKGABE", mitarbeiterName, ausweis,
        heute.toString(), heute.toString());

    try (Connection con = ds.getConnection()) {
      PreparedStatement psBuch = con.prepareStatement(
          "SELECT be.barcode, be.regalnummer, b.titel " +
          "FROM buchexemplar be JOIN buch b ON be.isbn = b.isbn " +
          "WHERE be.barcode = ?");

      for (String barcode : barcodes) {
        if (barcode == null || barcode.trim().isEmpty()) continue;
        psBuch.setString(1, barcode);
        ResultSet rs = psBuch.executeQuery();
        if (rs.next()) {
          auftrag.addPosition(
              rs.getString("barcode"),
              rs.getString("titel"),
              rs.getString("regalnummer"));
        }
      }
      psBuch.close();

    } catch (SQLException e) {
      throw new ServletException(e);
    }

    if (auftrag.positionen.isEmpty()) {
      out.print("Keine gueltigen Buecher gefunden.");
      return;
    }

    RedisClient redisClient = JedisAdapter.getClient();
    redisClient.lpush("druckauftraege", auftrag.kodieren());

    out.print("Druckauftrag mit " + auftrag.positionen.size() + " Buechern eingereiht.");
  }
}
