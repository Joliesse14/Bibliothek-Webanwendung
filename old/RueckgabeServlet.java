package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.UUID;

public class RueckgabeServlet extends HttpServlet {

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
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        res.setContentType("text/plain;charset=UTF-8");
        String barcode = req.getParameter("barcode");
        String zustand = req.getParameter("zustand");
        PrintWriter out = res.getWriter();

        try (Connection con = ds.getConnection()) {
            // Aktive Ausleihe für Barcode finden
            PreparedStatement ps = con.prepareStatement("""
                SELECT a.id, a.faellig_am
                FROM ausleihe a
                JOIN buchexemplar be ON a.buchexemplar_id = be.id
                WHERE be.barcode = ? AND a.zurueckgegeben_am IS NULL
                """);
            ps.setString(1, barcode);
            ResultSet rs = ps.executeQuery();
            if (!rs.next()) { out.print("Keine aktive Ausleihe für diesen Barcode."); return; }

            long ausleiheId = rs.getLong("id");
            LocalDate faellig = rs.getDate("faellig_am").toLocalDate();
            LocalDate heute = LocalDate.now();

            // Mahngebühr berechnen: 0.10€ pro Tag
            long tageUeberfaellig = ChronoUnit.DAYS.between(faellig, heute);
            double gebuehr = tageUeberfaellig > 0 ? tageUeberfaellig * 0.10 : 0.0;

            // Ausleihe abschließen
            PreparedStatement psU = con.prepareStatement(
                "UPDATE ausleihe SET zurueckgegeben_am = ? WHERE id = ?");
            psU.setDate(1, Date.valueOf(heute));
            psU.setLong(2, ausleiheId);
            psU.executeUpdate();

            // Rückgabe anlegen
            String beleg = "BEL-" + UUID.randomUUID().toString().substring(0, 8).toUpperCase();
            PreparedStatement psR = con.prepareStatement(
                "INSERT INTO rueckgabe(ausleihe_id, rueckgabe_datum, zustand, gebuehr, beleg_nummer) VALUES(?,?,?,?,?)");
            psR.setLong(1, ausleiheId);
            psR.setDate(2, Date.valueOf(heute));
            psR.setString(3, zustand);
            psR.setDouble(4, gebuehr);
            psR.setString(5, beleg);
            psR.executeUpdate();

            // Mitglied sperren wenn Zustand BESCHAEDIGT oder VERLOREN
            if (!zustand.equals("GUT")) {
                PreparedStatement psSperr = con.prepareStatement("""
                    UPDATE mitglied SET gesperrt = TRUE, sperr_grund = ?
                    WHERE id = (SELECT mitglied_id FROM ausleihe WHERE id = ?)
                    """);
                psSperr.setString(1, "Buch " + zustand.toLowerCase() + " zurückgegeben");
                psSperr.setLong(2, ausleiheId);
                psSperr.executeUpdate();
            }

            out.printf("✓ Rückgabe gebucht. Beleg: %s | Gebühr: %.2f €", beleg, gebuehr);
        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }
}
