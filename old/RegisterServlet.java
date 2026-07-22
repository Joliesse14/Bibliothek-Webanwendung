package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;

public class RegisterServlet extends HttpServlet {
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

        String vorname = request.getParameter("vorname");
        String nachname = request.getParameter("nachname");
        String email = request.getParameter("email");
        String email2 = request.getParameter("email2");
        String passwort = request.getParameter("passwort");

        if (vorname == null || vorname.isEmpty()
                || nachname == null || nachname.isEmpty()
                || email == null || email.isEmpty()
                || email2 == null || email2.isEmpty()
                || passwort == null || passwort.isEmpty()) {
            out.println("Bitte alle Felder ausfuellen");
            return;
        }
        if (!email.equals(email2)) {
            out.println("Emails stimmen nicht ueberein");
            return;
        }

        try (Connection connection = ds.getConnection()) {
            connection.setAutoCommit(false);

            try (
                PreparedStatement insertStmt = connection.prepareStatement(
                    "INSERT INTO mitglied " +
                    "(vorname, nachname, email, passwort, ausweisnummer) " +
                    "VALUES (?, ?, ?, ?, ?)",
                    Statement.RETURN_GENERATED_KEYS)
            ) {
                // Platzhalter, wird direkt danach ueberschrieben
                insertStmt.setString(1, vorname);
                insertStmt.setString(2, nachname);
                insertStmt.setString(3, email);
                insertStmt.setString(4, passwort);
                insertStmt.setString(5, "TEMP");
                insertStmt.executeUpdate();

                long generatedId;
                try (ResultSet keys = insertStmt.getGeneratedKeys()) {
                    keys.next();
                    generatedId = keys.getLong(1);
                }

                String ausweisnummer = String.format("M-%06d", generatedId);

                try (PreparedStatement updateStmt = connection.prepareStatement(
                        "UPDATE mitglied SET ausweisnummer = ? WHERE id = ?")) {
                    updateStmt.setString(1, ausweisnummer);
                    updateStmt.setLong(2, generatedId);
                    updateStmt.executeUpdate();
                }

                connection.commit();
                out.println("Registrierung erfolgreich. Ausweisnummer: " + ausweisnummer);

            } catch (SQLException e) {
                connection.rollback();
                out.println("Fehler bei der Registrierung: " + e.getMessage());
            }

        } catch (SQLException e) {
            out.println("Datenbankfehler: " + e.getMessage());
            e.printStackTrace(out);
        }
    }
}
