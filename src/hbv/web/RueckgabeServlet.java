package hbv.web;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.*;
import java.io.*;
import java.sql.*;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
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
        PrintWriter out = res.getWriter();
        String ausweis_nr = req.getParameter("ausweis_nr");
        String[] barcodes = req.getParameterValues("barcode");
        String zustand    = req.getParameter("zustand");
        if (ausweis_nr == null || barcodes == null || zustand == null) {
            out.println(" Fehlende Parameter!");
            return;
        }
        try (Connection con = ds.getConnection()) {
            PreparedStatement psMitglied = con.prepareStatement(
                "SELECT id FROM mitglied WHERE ausweisnummer=?");
            psMitglied.setString(1, ausweis_nr);
            ResultSet rsMitglied = psMitglied.executeQuery();
            if (!rsMitglied.next()) {
                out.println(" Mitglied nicht gefunden!");
                return;
            }
            long mitglied_id = rsMitglied.getLong("id");
            LocalDate heute = LocalDate.now();
            double gesamtGebuehr = 0.0;
            for (String barcode : barcodes) {
                if (barcode == null || barcode.trim().isEmpty()) continue;
                PreparedStatement psAusleihe = con.prepareStatement(
                    "SELECT a.id, a.faellig_am FROM ausleihe a " +
                    "JOIN buchexemplar be ON a.buchexemplar_id = be.id " +
                    "WHERE be.barcode=? AND a.mitglied_id=? AND a.zurueckgegeben_am IS NULL");
                psAusleihe.setString(1, barcode);
                psAusleihe.setLong(2, mitglied_id);
                ResultSet rsAusleihe = psAusleihe.executeQuery();
                if (!rsAusleihe.next()) {
                    out.println(   barcode + "  keine aktive Ausleihe gefunden");
                    continue;
                }
                long ausleiheId = rsAusleihe.getLong("id");
                LocalDate faellig = rsAusleihe.getDate("faellig_am").toLocalDate();
                long tageUeberfaellig = ChronoUnit.DAYS.between(faellig, heute);
                double gebuehr = tageUeberfaellig > 0 ? tageUeberfaellig * 0.10 : 0.0;
                gesamtGebuehr += gebuehr;
                PreparedStatement psUpdate = con.prepareStatement(
                    "UPDATE ausleihe SET zurueckgegeben_am=? WHERE id=?");
                psUpdate.setDate(1, Date.valueOf(heute));
                psUpdate.setLong(2, ausleiheId);
                psUpdate.executeUpdate();
                PreparedStatement psRueckgabe = con.prepareStatement(
                    "INSERT INTO rueckgabe(ausleihe_id, rueckgabe_datum, zustand, gebuehr) VALUES(?,?,?,?)",
                    Statement.RETURN_GENERATED_KEYS);
                psRueckgabe.setLong(1, ausleiheId);
                psRueckgabe.setDate(2, Date.valueOf(heute));
                psRueckgabe.setString(3, zustand);
                psRueckgabe.setDouble(4, gebuehr);
                psRueckgabe.executeUpdate();
                ResultSet keys = psRueckgabe.getGeneratedKeys();
                keys.next();
                String beleg = "BEL-" + String.format("%06d", keys.getLong(1));
                psRueckgabe.close();
            }
            if (!zustand.equals("GUT")) {
                PreparedStatement psSperr = con.prepareStatement(
                    "UPDATE mitglied SET gesperrt=TRUE, sperr_grund=? WHERE id=?");
                psSperr.setString(1, "Buch " + zustand.toLowerCase() + " zurückgegeben");
                psSperr.setLong(2, mitglied_id);
                psSperr.executeUpdate();
                psSperr.close();
            }
            out.println(" Rückgabe erfolgreich");
            psMitglied.close();
        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }
}
