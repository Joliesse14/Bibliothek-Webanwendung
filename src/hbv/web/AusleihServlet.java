package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;
import java.time.LocalDate;

public class AusleihServlet extends HttpServlet {

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
// Aktive Ausleihen aufrufen
  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse res)
    throws ServletException, IOException {
    res.setContentType("application/json;charset=UTF-8");
    StringBuilder json = new StringBuilder("[");
    String sql = """
      SELECT m.vorname, m.nachname, b.titel, be.barcode, a.faellig_am
      FROM ausleihe a
      JOIN mitglied m ON a.mitglied_id = m.id
      JOIN buchexemplar be ON a.buchexemplar_id = be.id
      JOIN buch b ON be.isbn = b.isbn
      WHERE a.zurueckgegeben_am IS NULL
      ORDER BY a.faellig_am
      """;
    try (Connection con = ds.getConnection();
        PreparedStatement ps = con.prepareStatement(sql);
        ResultSet rs = ps.executeQuery()) {
      boolean first = true;
      while (rs.next()) {
        if (!first) json.append(",");
        json.append(String.format(
              "{\"mitglied\":\"%s %s\",\"titel\":\"%s\",\"barcode\":\"%s\",\"faelligAm\":\"%s\"}",
              rs.getString("vorname"), rs.getString("nachname"),
              rs.getString("titel"), rs.getString("barcode"),
              rs.getString("faellig_am")
              ));
        first = false;
      }
    } catch (SQLException e) {
      throw new ServletException(e);
    }
    json.append("]");
    res.getWriter().write(json.toString());
  }

  // Buch ausleihen.
  @Override
  protected void doPost(HttpServletRequest req, HttpServletResponse res)
    throws ServletException, IOException {
    res.setContentType("text/plain;charset=UTF-8");
    String ausweis = req.getParameter("ausweis");
    String barcode = req.getParameter("barcode");
    PrintWriter out = res.getWriter();

    try (Connection con = ds.getConnection()) {
      PreparedStatement psM = con.prepareStatement(
          "SELECT id, gesperrt FROM mitglied WHERE ausweisnummer = ?");
      psM.setString(1, ausweis);
      ResultSet rsM = psM.executeQuery();
      if (!rsM.next()) { out.print("Mitglied nicht gefunden."); return; }
      if (rsM.getBoolean("gesperrt")) { out.print("Mitglied ist gesperrt."); return; }
      long mitgliedId = rsM.getLong("id");

      PreparedStatement psE = con.prepareStatement(
          "SELECT be.id, be.regalnummer, b.titel FROM buchexemplar be JOIN buch b ON be.isbn = b.isbn WHERE be.barcode = ?");
      psE.setString(1, barcode);
      ResultSet rsE = psE.executeQuery();
      if (!rsE.next()) { out.print("Barcode nicht gefunden."); return; }
      long exemplarId    = rsE.getLong("id");
      String titel       = rsE.getString("titel");
      String regalnummer = rsE.getString("regalnummer");

      PreparedStatement psC = con.prepareStatement(
          "SELECT id FROM ausleihe WHERE buchexemplar_id = ? AND zurueckgegeben_am IS NULL");
      psC.setLong(1, exemplarId);
      if (psC.executeQuery().next()) { out.print("Buch ist bereits ausgeliehen."); return; }

      LocalDate heute = LocalDate.now();
      LocalDate faellig = heute.plusWeeks(4);
      PreparedStatement psI = con.prepareStatement(
          "INSERT INTO ausleihe(buchexemplar_id, mitglied_id, ausleihe_datum, faellig_am) VALUES(?,?,?,?)");
      psI.setLong(1, exemplarId);
      psI.setLong(2, mitgliedId);
      psI.setDate(3, Date.valueOf(heute));
      psI.setDate(4, Date.valueOf(faellig));
      psI.executeUpdate();

      // Quittung anlegen 
      PreparedStatement psQ = con.prepareStatement(
          "SELECT id FROM quittung WHERE mitglied_id = ? AND DATE(erstellt_am) = ? AND faellig_am = ?");
      psQ.setLong(1, mitgliedId);
      psQ.setDate(2, java.sql.Date.valueOf(heute));
      psQ.setDate(3, java.sql.Date.valueOf(faellig));
      ResultSet rsQ = psQ.executeQuery();

      long quittungId;
      if (rsQ.next()) {
        quittungId = rsQ.getLong("id");
      } else {
        PreparedStatement psQI = con.prepareStatement(
            "INSERT INTO quittung(mitglied_id, faellig_am) VALUES(?,?)",
            Statement.RETURN_GENERATED_KEYS);
        psQI.setLong(1, mitgliedId);
        psQI.setDate(2, java.sql.Date.valueOf(faellig));
        psQI.executeUpdate();
        ResultSet rsQI = psQI.getGeneratedKeys();
        rsQI.next();
        quittungId = rsQI.getLong(1);
      }

      PreparedStatement psQP = con.prepareStatement(
          "INSERT INTO quittung_position(quittung_id, barcode, titel, regalnummer) VALUES(?,?,?,?)");
      psQP.setLong(1, quittungId);
      psQP.setString(2, barcode);
      psQP.setString(3, titel);
      psQP.setString(4, regalnummer);
      psQP.executeUpdate();

      out.print("Ausgeliehen bis " + faellig);
    } catch (SQLException e) {
      throw new ServletException(e);
    }
  }
}
