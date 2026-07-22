package hbv.web;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;
public class AdminServlet extends HttpServlet {
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
    res.setContentType("application/json;charset=UTF-8");
    String path = req.getPathInfo();
    switch (path) {
      case "/stats"      -> stats(res);
      case "/buecher"    -> buecher(req, res);
      case "/autoren"    -> autoren(res);
      case "/mitglieder" -> mitglieder(req, res);
      case "/zeitraum"   -> zeitraum(req, res);
      default            -> res.setStatus(404);
    }
  }
  @Override
  protected void doPost(HttpServletRequest req, HttpServletResponse res)
    throws ServletException, IOException {
    res.setContentType("text/plain;charset=UTF-8");
    if ("/buecher".equals(req.getPathInfo())) {
      String isbn     = req.getParameter("isbn");
      String titel    = req.getParameter("titel");
      String auflage  = req.getParameter("auflage");
      String verlag   = req.getParameter("verlag");
      String standort = req.getParameter("standort");
      String regal    = req.getParameter("regal");
      String anzahl   = req.getParameter("anzahl");
      String autoren  = req.getParameter("autoren");
      try (Connection con = ds.getConnection()) {
        // ISBN schon vorhanden?
        PreparedStatement psC = con.prepareStatement("SELECT isbn FROM buch WHERE isbn = ?");
        psC.setString(1, isbn);
        if (psC.executeQuery().next()) {
          res.setStatus(409);
          res.getWriter().write("ISBN existiert bereits.");
          return;
        }
        // Buch anlegen
        PreparedStatement ps = con.prepareStatement(
            "INSERT INTO buch(isbn, titel, auflage, verlag) VALUES(?,?,?,?)");
        ps.setString(1, isbn);
        ps.setString(2, titel);
        ps.setInt(3, Integer.parseInt(auflage));
        ps.setString(4, verlag);
        ps.executeUpdate();
        // Autoren anlegen und verknüpfen
        String[] autorenListe = autoren
          .replace("[", "").replace("]", "")
          .replace("\"", "").split(",");
        for (String autorName : autorenListe) {
          autorName = autorName.trim();
          if (autorName.isEmpty()) continue;
          // Autor suchen oder anlegen
          PreparedStatement psA = con.prepareStatement(
              "SELECT id FROM autor WHERE name = ?");
          psA.setString(1, autorName);
          ResultSet rsA = psA.executeQuery();
          long autorId;
          if (rsA.next()) {
            autorId = rsA.getLong("id");
          } else {
            PreparedStatement psAI = con.prepareStatement(
                "INSERT INTO autor(name) VALUES(?)",
                PreparedStatement.RETURN_GENERATED_KEYS);
            psAI.setString(1, autorName);
            psAI.executeUpdate();
            ResultSet rsAI = psAI.getGeneratedKeys();
            rsAI.next();
            autorId = rsAI.getLong(1);
          }
          // Verknüpfung anlegen
          PreparedStatement psBA = con.prepareStatement(
              "INSERT INTO buch_autor(isbn, autor_id) VALUES(?,?)");
          psBA.setString(1, isbn);
          psBA.setLong(2, autorId);
          psBA.executeUpdate();
        }
        // Exemplare anlegen
        int anzahlInt = Integer.parseInt(anzahl);
        long standortId = Long.parseLong(standort);
        for (int i = 0; i < anzahlInt; i++) {
          String barcode = "BC" + System.currentTimeMillis() + i;
          PreparedStatement psE = con.prepareStatement(
              "INSERT INTO buchexemplar(isbn, standort_id, regalnummer, barcode) VALUES(?,?,?,?)");
          psE.setString(1, isbn);
          psE.setLong(2, standortId);
          psE.setString(3, regal);
          psE.setString(4, barcode);
          psE.executeUpdate();
        }
        res.getWriter().write("✓ Buch mit " + anzahl + " Exemplar(en) erfolgreich hinzugefügt.");
      } catch (SQLException e) { throw new ServletException(e); }
    }
  }
  @Override
  protected void doDelete(HttpServletRequest req, HttpServletResponse res)
    throws ServletException, IOException {
    res.setContentType("text/plain;charset=UTF-8");
    if ("/buecher".equals(req.getPathInfo())) {
      String isbn = req.getParameter("isbn");
      try (Connection con = ds.getConnection()) {
        PreparedStatement psC = con.prepareStatement("""
            SELECT COUNT(*) FROM ausleihe a
            JOIN buchexemplar be ON a.buchexemplar_id = be.id
            WHERE be.isbn = ? AND a.zurueckgegeben_am IS NULL
            """);
        psC.setString(1, isbn);
        ResultSet rs = psC.executeQuery();
        rs.next();
        if (rs.getLong(1) > 0) {
          res.setStatus(409);
          res.getWriter().write("Buch hat noch aktive Ausleihen und kann nicht entfernt werden.");
          return;
        }
        PreparedStatement ps = con.prepareStatement(
            "DELETE FROM buch WHERE isbn = ?");
        ps.setString(1, isbn);
        ps.executeUpdate();
        res.getWriter().write("✓ Buch entfernt.");
      } catch (SQLException e) { throw new ServletException(e); }
    }
  }
  private void stats(HttpServletResponse res) throws IOException, ServletException {
    try (Connection con = ds.getConnection()) {
      long buecher      = count(con, "SELECT COUNT(*) FROM buchexemplar");
      long ausleihen    = count(con, "SELECT COUNT(*) FROM ausleihe WHERE zurueckgegeben_am IS NULL");
      long ueberfaellig = count(con, "SELECT COUNT(*) FROM ausleihe WHERE zurueckgegeben_am IS NULL AND faellig_am < CURDATE()");
      long gesperrt     = count(con, "SELECT COUNT(*) FROM mitglied WHERE gesperrt = TRUE");
      StringBuilder top = new StringBuilder();
      PreparedStatement ps = con.prepareStatement("""
          SELECT b.titel, a2.name, COUNT(*) as anzahl
          FROM ausleihe a
          JOIN buchexemplar be ON a.buchexemplar_id = be.id
          JOIN buch b ON be.isbn = b.isbn
          JOIN buch_autor ba ON b.isbn = ba.isbn
          JOIN autor a2 ON ba.autor_id = a2.id
          GROUP BY b.isbn ORDER BY anzahl DESC LIMIT 5
          """);
      ResultSet rs = ps.executeQuery();
      while (rs.next()) {
        if (top.length() > 0) top.append(",");
        top.append(String.format(
              "{\"titel\":\"%s\",\"autor\":\"%s\",\"anzahl\":%d}",
              rs.getString("titel"), rs.getString("name"), rs.getLong("anzahl")));
      }
      res.getWriter().write(String.format(
            "{\"buecher\":%d,\"ausleihen\":%d,\"ueberfaellig\":%d,\"gesperrt\":%d,\"topBuecher\":[%s]}",
            buecher, ausleihen, ueberfaellig, gesperrt, top));
    } catch (SQLException e) { throw new ServletException(e); }
  }
  private void buecher(HttpServletRequest req, HttpServletResponse res)
      throws IOException, ServletException {
    String q       = req.getParameter("q") != null ? req.getParameter("q") : "";
    String standort = req.getParameter("standort") != null ? req.getParameter("standort") : "";
    try (Connection con = ds.getConnection()) {
      PreparedStatement ps = con.prepareStatement("""
          SELECT b.isbn, b.titel, b.verlag,
          COUNT(DISTINCT be.id) as exemplare,
          COUNT(DISTINCT CASE WHEN a.zurueckgegeben_am IS NULL THEN a.id END) as ausgeliehen
          FROM buch b
          LEFT JOIN buchexemplar be ON b.isbn = be.isbn
          LEFT JOIN standort s ON be.standort_id = s.id
          LEFT JOIN ausleihe a ON be.id = a.buchexemplar_id
          WHERE (b.isbn LIKE ? OR b.titel LIKE ?)
          AND (? = '' OR s.adresse = ?)
          GROUP BY b.isbn
          """);
      ps.setString(1, "%" + q + "%");
      ps.setString(2, "%" + q + "%");
      ps.setString(3, standort);
      ps.setString(4, standort);
      ResultSet rs = ps.executeQuery();
      StringBuilder json = new StringBuilder("[");
      boolean first = true;
      while (rs.next()) {
        if (!first) json.append(",");
        json.append(String.format(
              "{\"isbn\":\"%s\",\"titel\":\"%s\",\"verlag\":\"%s\",\"exemplare\":%d,\"ausgeliehen\":%d}",
              rs.getString("isbn"), rs.getString("titel"), rs.getString("verlag"),
              rs.getLong("exemplare"), rs.getLong("ausgeliehen")));
        first = false;
      }
      res.getWriter().write(json + "]");
    } catch (SQLException e) { throw new ServletException(e); }
  }
  private void autoren(HttpServletResponse res) throws IOException, ServletException {
    try (Connection con = ds.getConnection()) {
      PreparedStatement ps = con.prepareStatement("""
          SELECT a.name, COUNT(DISTINCT ba.isbn) as buecher, COUNT(au.id) as ausleihen
          FROM autor a
          LEFT JOIN buch_autor ba ON a.id = ba.autor_id
          LEFT JOIN buchexemplar be ON ba.isbn = be.isbn
          LEFT JOIN ausleihe au ON be.id = au.buchexemplar_id
          GROUP BY a.id ORDER BY ausleihen DESC
          LIMIT 50
          """);
      ResultSet rs = ps.executeQuery();
      StringBuilder json = new StringBuilder("[");
      boolean first = true;
      while (rs.next()) {
        if (!first) json.append(",");
        json.append(String.format(
              "{\"name\":\"%s\",\"buecher\":%d,\"ausleihen\":%d}",
              rs.getString("name"), rs.getLong("buecher"), rs.getLong("ausleihen")));
        first = false;
      }
      res.getWriter().write(json + "]");
    } catch (SQLException e) { throw new ServletException(e); }
  }
  private void mitglieder(HttpServletRequest req, HttpServletResponse res)
      throws IOException, ServletException {
    String q      = req.getParameter("q") != null ? req.getParameter("q") : "";
    String status = req.getParameter("status") != null ? req.getParameter("status") : "";
    try (Connection con = ds.getConnection()) {
      PreparedStatement ps = con.prepareStatement("""
          SELECT m.vorname, m.nachname, m.ausweisnummer, m.gesperrt,
          COUNT(DISTINCT a.id) as ausleihen,
          COALESCE(SUM(r.gebuehr), 0) as gebuehren
          FROM mitglied m
          LEFT JOIN ausleihe a ON m.id = a.mitglied_id
          LEFT JOIN rueckgabe r ON a.id = r.ausleihe_id
          WHERE (m.ausweisnummer LIKE ? OR CONCAT(m.vorname,' ',m.nachname) LIKE ?)
          AND (? = '' OR (? = 'gesperrt' AND m.gesperrt = TRUE) OR (? = 'aktiv' AND m.gesperrt = FALSE))
          GROUP BY m.id
          """);
      ps.setString(1, "%" + q + "%");
      ps.setString(2, "%" + q + "%");
      ps.setString(3, status);
      ps.setString(4, status);
      ps.setString(5, status);
      ResultSet rs = ps.executeQuery();
      StringBuilder json = new StringBuilder("[");
      boolean first = true;
      while (rs.next()) {
        if (!first) json.append(",");
        json.append(String.format(
              "{\"vorname\":\"%s\",\"nachname\":\"%s\",\"ausweisnummer\":\"%s\"," +
              "\"gesperrt\":%b,\"ausleihen\":%d,\"gebuehren\":\"%.2f\"}",
              rs.getString("vorname"), rs.getString("nachname"),
              rs.getString("ausweisnummer"), rs.getBoolean("gesperrt"),
              rs.getLong("ausleihen"), rs.getDouble("gebuehren")));
        first = false;
      }
      res.getWriter().write(json + "]");
    } catch (SQLException e) { throw new ServletException(e); }
  }
  private void zeitraum(HttpServletRequest req, HttpServletResponse res)
      throws IOException, ServletException {
    String von = req.getParameter("von");
    String bis = req.getParameter("bis");
    try (Connection con = ds.getConnection()) {
      PreparedStatement ps = con.prepareStatement("""
          SELECT DATE_FORMAT(a.ausleihe_datum, '%Y-%m') as zeitraum,
          COUNT(a.id) as ausleihen,
          SUM(CASE WHEN a.zurueckgegeben_am IS NOT NULL THEN 1 ELSE 0 END) as rueckgaben,
          COALESCE(SUM(r.gebuehr), 0) as mahngebuehren
          FROM ausleihe a
          LEFT JOIN rueckgabe r ON a.id = r.ausleihe_id
          WHERE a.ausleihe_datum BETWEEN ? AND ?
          GROUP BY zeitraum ORDER BY zeitraum
          """);
      ps.setString(1, von);
      ps.setString(2, bis);
      ResultSet rs = ps.executeQuery();
      StringBuilder json = new StringBuilder("[");
      boolean first = true;
      while (rs.next()) {
        if (!first) json.append(",");
        json.append(String.format(
              "{\"zeitraum\":\"%s\",\"ausleihen\":%d,\"rueckgaben\":%d,\"mahngebuehren\":\"%.2f\"}",
              rs.getString("zeitraum"), rs.getLong("ausleihen"),
              rs.getLong("rueckgaben"), rs.getDouble("mahngebuehren")));
        first = false;
      }
      res.getWriter().write(json + "]");
    } catch (SQLException e) { throw new ServletException(e); }
  }
  private long count(Connection con, String sql) throws SQLException {
    ResultSet rs = con.createStatement().executeQuery(sql);
    return rs.next() ? rs.getLong(1) : 0;
  }
}
