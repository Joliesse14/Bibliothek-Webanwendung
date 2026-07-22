package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;

public class MitgliedServlet extends HttpServlet {

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

    private void pruefeUndSperreUeberfaellige(Connection con) throws SQLException {
        PreparedStatement ps = con.prepareStatement("""
            UPDATE mitglied SET gesperrt = TRUE,
            sperr_grund = 'Mehr als 2 Wochen überfällig'
            WHERE id IN (
                SELECT DISTINCT mitglied_id FROM ausleihe
                WHERE zurueckgegeben_am IS NULL
                AND faellig_am < DATE_SUB(CURDATE(), INTERVAL 2 WEEK)
            )
            AND gesperrt = FALSE
            """);
        ps.executeUpdate();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        res.setContentType("application/json;charset=UTF-8");
        String q = req.getParameter("q");

        try (Connection con = ds.getConnection()) {
            pruefeUndSperreUeberfaellige(con);

            PreparedStatement ps = con.prepareStatement(
                "SELECT * FROM mitglied WHERE ausweisnummer = ? OR CONCAT(vorname,' ',nachname) LIKE ? LIMIT 1");
            ps.setString(1, q);
            ps.setString(2, "%" + q + "%");
            ResultSet rs = ps.executeQuery();
            if (!rs.next()) { res.getWriter().write("{}"); return; }

            long id = rs.getLong("id");

            // Aktive Ausleihen mit Mahngebühren
            PreparedStatement psA = con.prepareStatement("""
                SELECT b.titel, be.barcode, a.faellig_am,
                    DATEDIFF(CURDATE(), a.faellig_am) as tage_ueberfaellig,
                    CASE WHEN DATEDIFF(CURDATE(), a.faellig_am) > 0
                         THEN ROUND(DATEDIFF(CURDATE(), a.faellig_am) * 0.10, 2)
                         ELSE 0 END as gebuehr
                FROM ausleihe a
                JOIN buchexemplar be ON a.buchexemplar_id = be.id
                JOIN buch b ON be.isbn = b.isbn
                WHERE a.mitglied_id = ? AND a.zurueckgegeben_am IS NULL
                ORDER BY a.faellig_am
                """);
            psA.setLong(1, id);
            ResultSet rsA = psA.executeQuery();
            StringBuilder ausleihen = new StringBuilder();
            while (rsA.next()) {
                if (ausleihen.length() > 0) ausleihen.append(",");
                int tage = rsA.getInt("tage_ueberfaellig");
                ausleihen.append(String.format(
                    "{\"titel\":\"%s\",\"barcode\":\"%s\",\"faelligAm\":\"%s\",\"tage\":%d,\"gebuehr\":\"%.2f\"}",
                    rsA.getString("titel"), rsA.getString("barcode"),
                    rsA.getString("faellig_am"), tage, rsA.getDouble("gebuehr")));
            }

            // Historie
            PreparedStatement psH = con.prepareStatement("""
                SELECT b.titel, a.ausleihe_datum, a.zurueckgegeben_am, r.gebuehr
                FROM ausleihe a
                JOIN buchexemplar be ON a.buchexemplar_id = be.id
                JOIN buch b ON be.isbn = b.isbn
                LEFT JOIN rueckgabe r ON r.ausleihe_id = a.id
                WHERE a.mitglied_id = ?
                ORDER BY a.ausleihe_datum DESC
                """);
            psH.setLong(1, id);
            ResultSet rsH = psH.executeQuery();
            StringBuilder hist = new StringBuilder();
            while (rsH.next()) {
                if (hist.length() > 0) hist.append(",");
                hist.append(String.format(
                    "{\"titel\":\"%s\",\"ausgeliehen\":\"%s\",\"zurueck\":\"%s\",\"gebuehr\":\"%.2f\"}",
                    rsH.getString("titel"),
                    rsH.getString("ausleihe_datum"),
                    rsH.getString("zurueckgegeben_am") != null ? rsH.getString("zurueckgegeben_am") : "",
                    rsH.getDouble("gebuehr")));
            }

            String sperrGrund = rs.getString("sperr_grund") != null ? rs.getString("sperr_grund") : "";
            String json = String.format(
                "{\"id\":%d,\"ausweisnummer\":\"%s\",\"vorname\":\"%s\",\"nachname\":\"%s\"," +
                "\"email\":\"%s\",\"gesperrt\":%b,\"sperrGrund\":\"%s\"," +
                "\"aktiveAusleihen\":[%s],\"historie\":[%s]}",
                id, rs.getString("ausweisnummer"), rs.getString("vorname"),
                rs.getString("nachname"), rs.getString("email"),
                rs.getBoolean("gesperrt"), sperrGrund, ausleihen, hist);

            res.getWriter().write(json);
        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        String action = req.getParameter("action");
        String id     = req.getParameter("id");
        String grund  = req.getParameter("grund");

        try (Connection con = ds.getConnection()) {
            if ("sperren".equals(action)) {
                if (grund == null || grund.isEmpty()) grund = "Manuell gesperrt";
                PreparedStatement ps = con.prepareStatement(
                    "UPDATE mitglied SET gesperrt = TRUE, sperr_grund = ? WHERE id = ?");
                ps.setString(1, grund);
                ps.setLong(2, Long.parseLong(id));
                ps.executeUpdate();
            } else if ("freigeben".equals(action)) {
                PreparedStatement ps = con.prepareStatement(
                    "UPDATE mitglied SET gesperrt = FALSE, sperr_grund = NULL WHERE id = ?");
                ps.setLong(1, Long.parseLong(id));
                ps.executeUpdate();
            }
            res.setStatus(200);
        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }
}
