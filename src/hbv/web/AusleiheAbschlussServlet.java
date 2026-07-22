package hbv.web;

import java.io.*;
import java.util.ArrayList;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.time.LocalDate;
import redis.clients.jedis.RedisClient;

public class AusleiheAbschlussServlet extends HttpServlet {

    private DataSource ds;

    @Override
    public void init() throws ServletException {
        try {
            Context initCtx = new InitialContext();
            this.ds = (DataSource) initCtx.lookup("java:comp/env/jdbc/mariadb");
        } catch (NamingException e) {
            throw new ServletException("Datenbankverbindung fehlgeschlagen", e);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        HttpSession session = request.getSession(false);

        if (session == null || session.getAttribute("rolle") == null) {
            response.sendRedirect("index.html");
            return;
        }

        ArrayList<String> barcodes = (ArrayList<String>) session.getAttribute("barcodes");
        String ausweisnummer       = (String) session.getAttribute("ausweisnummer");

        if (barcodes == null || barcodes.isEmpty()) {
            out.println("Kein Buch ausgewaehlt!");
            out.println("<br><a href='mitarbeiter.html'>Zurueck</a>");
            return;
        }

        try (Connection con = ds.getConnection()) {
            PreparedStatement psMitglied = con.prepareStatement(
                "SELECT id, vorname, nachname, gesperrt FROM mitglied WHERE ausweisnummer = ?");
            psMitglied.setString(1, ausweisnummer);
            ResultSet rsMitglied = psMitglied.executeQuery();

            if (!rsMitglied.next()) {
                out.println("Mitglied nicht gefunden!");
                out.println("<br><a href='mitarbeiter.html'>Zurueck</a>");
                return;
            }
            if (rsMitglied.getBoolean("gesperrt")) {
                out.println("Mitglied ist gesperrt!");
                out.println("<br><a href='mitarbeiter.html'>Zurueck</a>");
                return;
            }

            long mitgliedId   = rsMitglied.getLong("id");
            LocalDate heute   = LocalDate.now();
            LocalDate faellig = heute.plusWeeks(4);

            ArrayList<String> quittung_barcodes = new ArrayList<>();
            ArrayList<String> quittung_titel    = new ArrayList<>();
            ArrayList<String> quittung_regal    = new ArrayList<>();

            String mitarbeiterName = (String) session.getAttribute("mitarbeiter_name");
            Druckauftrag auftrag = new Druckauftrag(
                    "AUSLEIHE", mitarbeiterName, ausweisnummer,
                    heute.toString(), faellig.toString());

            for (String barcode : barcodes) {
                PreparedStatement psBuch = con.prepareStatement("""
                    SELECT be.id, be.regalnummer, b.titel
                    FROM buchexemplar be
                    JOIN buch b ON be.isbn = b.isbn
                    WHERE be.barcode = ?
                    """);
                psBuch.setString(1, barcode);
                ResultSet rsBuch = psBuch.executeQuery();
                if (!rsBuch.next()) continue;

                long exemplarId    = rsBuch.getLong("id");
                String titel       = rsBuch.getString("titel");
                String regalnummer = rsBuch.getString("regalnummer");

                PreparedStatement psCheck = con.prepareStatement(
                    "SELECT id FROM ausleihe WHERE buchexemplar_id = ? AND zurueckgegeben_am IS NULL");
                psCheck.setLong(1, exemplarId);
                if (psCheck.executeQuery().next()) continue;

                PreparedStatement psAusleihe = con.prepareStatement(
                    "INSERT INTO ausleihe(buchexemplar_id, mitglied_id, ausleihe_datum, faellig_am) VALUES(?,?,?,?)");
                psAusleihe.setLong(1, exemplarId);
                psAusleihe.setLong(2, mitgliedId);
                psAusleihe.setDate(3, java.sql.Date.valueOf(heute));
                psAusleihe.setDate(4, java.sql.Date.valueOf(faellig));
                psAusleihe.executeUpdate();

                quittung_barcodes.add(barcode);
                quittung_titel.add(titel);
                quittung_regal.add(regalnummer);

                auftrag.addPosition(barcode, titel, regalnummer);
            }

            if (!auftrag.positionen.isEmpty()) {
                RedisClient redisClient = JedisAdapter.getClient();
                redisClient.lpush("druckauftraege", auftrag.kodieren());
            }

            session.setAttribute("quittung_barcodes",    quittung_barcodes);
            session.setAttribute("quittung_titel",       quittung_titel);
            session.setAttribute("quittung_regal",       quittung_regal);
            session.setAttribute("quittung_ausweis",     ausweisnummer);
            session.setAttribute("quittung_datum",       heute.toString());
            session.setAttribute("quittung_rueckgabe",   faellig.toString());
            session.setAttribute("quittung_mitarbeiter", mitarbeiterName);

            session.removeAttribute("barcodes");
            session.removeAttribute("ausweisnummer");

            response.sendRedirect("quittung");

        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }
}
