package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;

public class InventurScanServlet extends HttpServlet {
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
        String exemplarIdParam = request.getParameter("exemplar_id");
        String isbn = request.getParameter("isbn");
        String zustand = request.getParameter("zustand");

        if (inventurIdParam == null || inventurIdParam.isEmpty()
                || exemplarIdParam == null || exemplarIdParam.isEmpty()) {
            out.println("Bitte Inventur-ID und Exemplar-ID angeben");
            return;
        }

        long inventurId;
        long exemplarId;
        try {
            inventurId = Long.parseLong(inventurIdParam);
            exemplarId = Long.parseLong(exemplarIdParam);
        } catch (NumberFormatException e) {
            out.println("Ungueltige Inventur-ID oder Exemplar-ID");
            return;
        }

        if (zustand == null || zustand.isEmpty()) {
            zustand = "GUT";
        }

        try (
            Connection connection = ds.getConnection();
            PreparedStatement insertStmt = connection.prepareStatement(
                "INSERT INTO inventur_scan " +
                "(inventur_id, exemplar_id, isbn, zustand) " +
                "VALUES (?, ?, ?, ?)")
        ) {
            insertStmt.setLong(1, inventurId);
            insertStmt.setLong(2, exemplarId);
            if (isbn == null || isbn.isEmpty()) {
                insertStmt.setNull(3, Types.CHAR);
            } else {
                insertStmt.setString(3, isbn);
            }
            insertStmt.setString(4, zustand);
            insertStmt.executeUpdate();

            out.println("Scan gespeichert: Exemplar-ID " + exemplarId);

        } catch (SQLException e) {
            out.println("Fehler beim Speichern des Scans: " + e.getMessage());
            e.printStackTrace(out);
        }
    }
}
