package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.DataSource;
import java.io.*;
import java.sql.*;

public class BuecherServlet extends HttpServlet {

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
        String q       = req.getParameter("q") != null ? req.getParameter("q") : "";
        String standort = req.getParameter("standort") != null ? req.getParameter("standort") : "";

        try (Connection con = ds.getConnection()) {
            PreparedStatement ps = con.prepareStatement("""
                SELECT b.isbn, b.titel, b.verlag,
                COUNT(DISTINCT be.id) as exemplare,
                COUNT(DISTINCT CASE WHEN a.zurueckgegeben_am IS NULL THEN a.id END) as ausgeliehen,
                GROUP_CONCAT(DISTINCT s.adresse) as standorte,
                GROUP_CONCAT(DISTINCT be.regalnummer) as regale
                FROM buch b
                LEFT JOIN buchexemplar be ON b.isbn = be.isbn
                LEFT JOIN standort s ON be.standort_id = s.id
                LEFT JOIN ausleihe a ON be.id = a.buchexemplar_id
                WHERE (b.isbn LIKE ? OR b.titel LIKE ?)
                AND (? = '' OR s.adresse = ?)
                GROUP BY b.isbn
                ORDER BY b.titel
                LIMIT 50
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
                    "{\"isbn\":\"%s\",\"titel\":\"%s\",\"verlag\":\"%s\"," +
                    "\"exemplare\":%d,\"ausgeliehen\":%d," +
                    "\"standorte\":\"%s\",\"regale\":\"%s\"}",
                    rs.getString("isbn"), rs.getString("titel"), rs.getString("verlag"),
                    rs.getLong("exemplare"), rs.getLong("ausgeliehen"),
                    rs.getString("standorte") != null ? rs.getString("standorte") : "",
                    rs.getString("regale") != null ? rs.getString("regale") : ""));
                first = false;
            }
            res.getWriter().write(json + "]");
        } catch (SQLException e) {
            throw new ServletException(e);
        }
    }
}
