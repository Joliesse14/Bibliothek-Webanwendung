package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;

public class InventurAbschliessenServlet extends HttpServlet {
    private DataSource ds;

    @Override
    public void init() throws ServletException {
        try {
            Context initCtx = new InitialContext();
            this.ds = (DataSource) initCtx.lookup("java:/comp/env/jdbc/mariadb");
        } catch (NamingException e) {
            throw new ServletException("JNDI Lookup fehlgeschlagen", e);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws IOException, ServletException {
        response.setContentType("text/plain");
        PrintWriter out = response.getWriter();

        String inventurIdParam = request.getParameter("inventur_id");

        if (inventurIdParam == null || inventurIdParam.isEmpty()) {
            out.println("Bitte Inventur-ID angeben");
            return;
        }

        long inventurId;
        try {
            inventurId = Long.parseLong(inventurIdParam);
        } catch (NumberFormatException e) {
            out.println("Ungueltige Inventur-ID");
            return;
        }

        try (Connection connection = ds.getConnection()) {

            // 1. Standort der Inventur ermitteln und pruefen, ob noch offen
            long standortId;
            try (PreparedStatement checkStmt = connection.prepareStatement(
                    "SELECT standort_id, abgeschlossen_am FROM inventur WHERE id = ?")) {
                checkStmt.setLong(1, inventurId);
                try (ResultSet rs = checkStmt.executeQuery()) {
                    if (!rs.next()) {
                        out.println("Inventur nicht gefunden");
                        return;
                    }
                    if (rs.getTimestamp("abgeschlossen_am") != null) {
                        out.println("Diese Inventur wurde bereits abgeschlossen");
                        return;
                    }
                    standortId = rs.getLong("standort_id");
                }
            }

            // 2. Inventur als abgeschlossen markieren
            try (PreparedStatement updateStmt = connection.prepareStatement(
                    "UPDATE inventur SET abgeschlossen_am = NOW() WHERE id = ?")) {
                updateStmt.setLong(1, inventurId);
                updateStmt.executeUpdate();
            }

            // 3. Ueberzaehlige Exemplare: gescannt, aber keine gueltige
            //    buchexemplar-Zeile fuer diesen Standort
            out.println("=== Ueberzaehlige Exemplare ===");
            try (PreparedStatement ueberStmt = connection.prepareStatement(
                    "SELECT DISTINCT s.exemplar_id, s.isbn " +
                    "FROM inventur_scan s " +
                    "LEFT JOIN buchexemplar be " +
                    "  ON be.id = s.exemplar_id AND be.standort_id = ? " +
                    "WHERE s.inventur_id = ? AND be.id IS NULL")) {
                ueberStmt.setLong(1, standortId);
                ueberStmt.setLong(2, inventurId);
                try (ResultSet rs = ueberStmt.executeQuery()) {
                    boolean gefunden = false;
                    while (rs.next()) {
                        gefunden = true;
                        out.println("Exemplar-ID: " + rs.getLong("exemplar_id")
                                + ", ISBN: " + rs.getString("isbn"));
                    }
                    if (!gefunden) {
                        out.println("(keine)");
                    }
                }
            }

            // 4. Unterzaehlige Exemplare: in der DB fuer diesen Standort,
            //    nicht aktuell ausgeliehen, aber nicht gescannt
            out.println();
            out.println("=== Unterzaehlige Exemplare ===");
            try (PreparedStatement unterStmt = connection.prepareStatement(
                    "SELECT be.id, be.isbn, be.regalnummer " +
                    "FROM buchexemplar be " +
                    "WHERE be.standort_id = ? " +
                    "AND be.id NOT IN ( " +
                    "    SELECT a.buchexemplar_id FROM ausleihe a " +
                    "    WHERE a.zurueckgegeben_am IS NULL " +
                    ") " +
                    "AND be.id NOT IN ( " +
                    "    SELECT exemplar_id FROM inventur_scan WHERE inventur_id = ? " +
                    ")")) {
                unterStmt.setLong(1, standortId);
                unterStmt.setLong(2, inventurId);
                try (ResultSet rs = unterStmt.executeQuery()) {
                    boolean gefunden = false;
                    while (rs.next()) {
                        gefunden = true;
                        out.println("Exemplar-ID: " + rs.getLong("id")
                                + ", ISBN: " + rs.getString("isbn")
                                + ", Regal: " + rs.getString("regalnummer"));
                    }
                    if (!gefunden) {
                        out.println("(keine)");
                    }
                }
            }

        } catch (SQLException e) {
            out.println("Fehler beim Abschliessen der Inventur: " + e.getMessage());
            e.printStackTrace(out);
        }
    }
}
