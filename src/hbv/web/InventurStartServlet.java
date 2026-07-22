package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;

public class InventurStartServlet extends HttpServlet {
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

        String standortIdParam = request.getParameter("standort_id");

        if (standortIdParam == null || standortIdParam.isEmpty()) {
            out.println("Bitte Standort auswaehlen");
            return;
        }

        long standortId;
        try {
            standortId = Long.parseLong(standortIdParam);
        } catch (NumberFormatException e) {
            out.println("Ungueltige Standort-ID");
            return;
        }

        try (
            Connection connection = ds.getConnection();
            PreparedStatement insertStmt = connection.prepareStatement(
                "INSERT INTO inventur (standort_id) VALUES (?)",
                Statement.RETURN_GENERATED_KEYS)
        ) {
            insertStmt.setLong(1, standortId);
            insertStmt.executeUpdate();

            long generatedId;
            try (ResultSet keys = insertStmt.getGeneratedKeys()) {
                keys.next();
                generatedId = keys.getLong(1);
            }

            out.println("Inventur gestartet. Inventur-ID: " + generatedId);

        } catch (SQLException e) {
            out.println("Fehler beim Starten der Inventur: " + e.getMessage());
            e.printStackTrace(out);
        }
    }
}
