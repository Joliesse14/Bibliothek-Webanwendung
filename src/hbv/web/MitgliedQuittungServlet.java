package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;

public class MitgliedQuittungServlet extends HttpServlet {

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
        String ausweis = req.getParameter("ausweis");

        try (Connection con = ds.getConnection()) {
            // Mitglied holen
            PreparedStatement psM = con.prepareStatement(
                "SELECT id FROM mitglied WHERE ausweisnummer = ?");
            psM.setString(1, ausweis);
            ResultSet rsM = psM.executeQuery();
            if (!rsM.next()) { res.getWriter().write("[]"); return; }
            long mitgliedId = rsM.getLong("id");

            // Quittungen holen
            PreparedStatement psQ = con.prepareStatement(
                "SELECT id, erstellt_am, faellig_am FROM quittung WHERE mitglied_id = ? ORDER BY erstellt_am DESC");
            psQ.setLong(1, mitgliedId);
            ResultSet rsQ = psQ.executeQuery();

            StringBuilder json = new StringBuilder("[");
            boolean firstQ = true;
            while (rsQ.next()) {
                if (!firstQ) json.append(",");
                long quittungId = rsQ.getLong("id");
                String erstelltAm = rsQ.getString("erstellt_am");
                String faelligAm  = rsQ.getString("faellig_am");

                // Positionen holen
                PreparedStatement psP = con.prepareStatement(
                    "SELECT barcode, titel, regalnummer FROM quittung_position WHERE quittung_id = ?");
                psP.setLong(1, quittungId);
                ResultSet rsP = psP.executeQuery();

                StringBuilder positionen = new StringBuilder("[");
                boolean firstP = true;
                while (rsP.next()) {
                    if (!firstP) positionen.append(",");
                    positionen.append(String.format(
                        "{\"barcode\":\"%s\",\"titel\":\"%s\",\"regal\":\"%s\"}",
                        rsP.getString("barcode"),
                        rsP.getString("titel"),
                        rsP.getString("regalnummer")));
                    firstP = false;
                }
                positionen.append("]");

                json.append(String.format(
                    "{\"id\":%d,\"erstelltAm\":\"%s\",\"faelligAm\":\"%s\",\"positionen\":%s}",
                    quittungId, erstelltAm, faelligAm, positionen));
                firstQ = false;
            }
            json.append("]");
            res.getWriter().write(json.toString());

        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }
}
