package hbv.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import javax.naming.*;
import javax.sql.*;
import java.sql.*;
import java.io.*;

public class AnschaffungServlet extends HttpServlet {

    private DataSource ds;

    @Override
    public void init() throws ServletException {
        try {
            Context ctx = new InitialContext();
            ds = (DataSource) ctx.lookup("java:/comp/env/jdbc/mariadb");
        } catch (NamingException e) {
            throw new ServletException(e);
        }
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        HttpSession session = req.getSession(false);
        String accept = req.getHeader("Accept");
        if (req.getParameter("filter") == null) {
            res.sendRedirect("anschaffung.html");
            return;
        }
        if (session == null || !"ADMIN".equals(session.getAttribute("rolle"))) {
            res.sendRedirect("index.html");
            return;
        }
        res.setContentType("application/json; charset=UTF-8");

        String filter = req.getParameter("filter");

        try (Connection con = ds.getConnection();
             PrintWriter out = res.getWriter()) {

            String json;

            switch (filter) {
                case "buch": {

                    String q = "%" + req.getParameter("q") + "%";

                        /*"SELECT b.titel, s.adresse AS standort, " +
                        "COUNT(e.id) AS exemplare, " +
                        "SUM(CASE WHEN l.zurueckgegeben_am IS NULL THEN 1 ELSE 0 END) AS ausgeliehen, " +
                        "COUNT(e.id) - SUM(CASE WHEN l.zurueckgegeben_am IS NULL THEN 1 ELSE 0 END) AS verfuegbar " +
                        "FROM buchexemplar e " +
                        "JOIN buch b ON e.isbn = b.isbn " +
                        "JOIN standort s ON e.standort_id = s.id " +
                        "LEFT JOIN ausleihe l ON l.buchexemplar_id = e.id " +
                        "WHERE b.titel LIKE ? " +
                        "GROUP BY b.titel, s.adresse";*/
                    String sql =
    "SELECT b.isbn, b.titel, s.adresse AS standort, " +
    "COUNT(DISTINCT e.id) AS exemplare, " +
    "COUNT(l.id) AS ausgeliehen, " +
    "COUNT(DISTINCT e.id) - COUNT(l.id) AS verfuegbar " +
    "FROM buchexemplar e " +
    "JOIN buch b ON e.isbn = b.isbn " +
    "JOIN standort s ON e.standort_id = s.id " +
    "LEFT JOIN ausleihe l ON l.buchexemplar_id = e.id " +
    "AND l.zurueckgegeben_am IS NULL " +
    "WHERE b.titel LIKE ? " +
    "GROUP BY b.titel, s.adresse, b.isbn";

                    PreparedStatement ps = con.prepareStatement(sql);
                    ps.setString(1, q);

                    ResultSet rs = ps.executeQuery();

                    json = toJsonBuch(rs);
                    break;
                }
                case "autor": {

                    String q = "%" + req.getParameter("q") + "%";

                    String sql =
                        "SELECT b.titel, au.name AS autor, " +
                        "COUNT(DISTINCT b.isbn) AS buecher, " +
                        "COUNT(l.id) AS ausleihen " +
                        "FROM autor au " +
                        "JOIN buch_autor ba ON ba.autor_id = au.id " +
                        "JOIN buch b ON b.isbn = ba.isbn " +
                        "LEFT JOIN buchexemplar e ON e.isbn = b.isbn " +
                        "LEFT JOIN ausleihe l ON l.buchexemplar_id = e.id " +
                        "WHERE au.name LIKE ? " +
                        "GROUP BY au.name";

                    PreparedStatement ps = con.prepareStatement(sql);
                    ps.setString(1, q);

                    ResultSet rs = ps.executeQuery();

                    json = toJsonAutor(rs);
                    break;
                }
                case "mitglied": {

                    long id = Long.parseLong(req.getParameter("id"));

                    String sql =
                        "SELECT b.titel, " +
                        "l.ausleihe_datum, " +
                        "l.zurueckgegeben_am, " +
                        "CASE WHEN l.zurueckgegeben_am IS NULL THEN 'ausgeliehen' ELSE 'zurueckgegeben' END AS status " +
                        "FROM ausleihe l " +
                        "JOIN buchexemplar e ON e.id = l.buchexemplar_id " +
                        "JOIN buch b ON b.isbn = e.isbn " +
                        "WHERE l.mitglied_id = ? " +
                        "ORDER BY l.ausleihe_datum DESC";

                    PreparedStatement ps = con.prepareStatement(sql);
                    ps.setLong(1, id);

                    ResultSet rs = ps.executeQuery();

                    json = toJsonMitglied(rs);
                    break;
                }
                case "zeitraum": {

                    int von = Integer.parseInt(req.getParameter("von"));
                    int bis = Integer.parseInt(req.getParameter("bis"));

                    String sql =
                        "SELECT b.titel, s.adresse AS standort, " +
                        "COUNT(l.id) AS anzahl_ausleihen " +
                        "FROM ausleihe l " +
                        "JOIN buchexemplar e ON e.id = l.buchexemplar_id " +
                        "JOIN buch b ON b.isbn = e.isbn " +
                        "JOIN standort s ON s.id = e.standort_id " +
                        "WHERE MONTH(l.ausleihe_datum) BETWEEN ? AND ? " +
                        "GROUP BY b.titel, s.adresse";

                    PreparedStatement ps = con.prepareStatement(sql);
                    ps.setInt(1, von);
                    ps.setInt(2, bis);

                    ResultSet rs = ps.executeQuery();

                    json = toJsonZeitraum(rs);
                    break;
                }

                default:
                    json = "[]";
            }

            out.write(json);

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    private String toJsonBuch(ResultSet rs) throws Exception {
        StringBuilder sb = new StringBuilder("[");
        boolean first = true;

        while (rs.next()) {
            if (!first) sb.append(",");
            first = false;

            sb.append("{")
              .append("\"titel\":\"").append(rs.getString("titel")).append("\",")
              .append("\"isbn\":\"").append(rs.getString("isbn")).append("\",")
              .append("\"standort\":\"").append(rs.getString("standort")).append("\",")
              .append("\"exemplare\":").append(rs.getInt("exemplare")).append(",")
              .append("\"ausgeliehen\":").append(rs.getInt("ausgeliehen")).append(",")
              .append("\"verfuegbar\":").append(rs.getInt("verfuegbar"))
              .append("}");
        }

        sb.append("]");
        return sb.toString();
    }

    private String toJsonAutor(ResultSet rs) throws Exception {
        StringBuilder sb = new StringBuilder("[");
        boolean first = true;

        while (rs.next()) {
            if (!first) sb.append(",");
            first = false;

            sb.append("{")

              .append("\"titel\":\"").append(rs.getString("titel")).append("\",")
              .append("\"autor\":\"").append(rs.getString("autor")).append("\",")
              .append("\"buecher\":").append(rs.getInt("buecher")).append(",")
              .append("\"ausleihen\":").append(rs.getInt("ausleihen"))
              .append("}");
        }

        sb.append("]");
        return sb.toString();
    }

    private String toJsonMitglied(ResultSet rs) throws Exception {
        StringBuilder sb = new StringBuilder("[");
        boolean first = true;

        while (rs.next()) {
            if (!first) sb.append(",");
            first = false;

            sb.append("{")
              .append("\"titel\":\"").append(rs.getString("titel")).append("\",")
              .append("\"ausleihe_datum\":\"").append(rs.getString("ausleihe_datum")).append("\",")
              .append("\"rueckgabe\":\"").append(rs.getString("zurueckgegeben_am")).append("\",")
              .append("\"status\":\"").append(rs.getString("status")).append("\"")
              .append("}");
        }

        sb.append("]");
        return sb.toString();
    }

    private String toJsonZeitraum(ResultSet rs) throws Exception {
        StringBuilder sb = new StringBuilder("[");
        boolean first = true;

        while (rs.next()) {
            if (!first) sb.append(",");
            first = false;

            sb.append("{")
              .append("\"titel\":\"").append(rs.getString("titel")).append("\",")
              .append("\"standort\":\"").append(rs.getString("standort")).append("\",")
              .append("\"anzahl\":").append(rs.getInt("anzahl_ausleihen"))
              .append("}");
        }

        sb.append("]");
        return sb.toString();
    }
}
