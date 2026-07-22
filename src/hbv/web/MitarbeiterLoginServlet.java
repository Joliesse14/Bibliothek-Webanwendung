package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;
public class MitarbeiterLoginServlet extends HttpServlet {
  private DataSource ds;
  @Override
  public void init() throws ServletException {
    try {
      Context initCtx = new InitialContext();
      this.ds = (DataSource) initCtx.lookup("java:/comp/env/jdbc/mariadb");
    } catch (NamingException e) {
      throw new ServletException("Datenbankverbindung fehlgeschlagen", e);
    }
  }
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws IOException, ServletException {
    PrintWriter out = response.getWriter();
    String email  = request.getParameter("email");
    String passwd = request.getParameter("passwd");
    String id     = request.getParameter("id");
    if (email != null && passwd != null && id != null) {
      try {
        Connection connection = ds.getConnection();
        PreparedStatement ps = connection.prepareStatement(
            "SELECT * FROM mitarbeiter WHERE email=? AND passwort=? AND mitarbeiter_nr=?");
        ps.setString(1, email);
        ps.setString(2, passwd);
        ps.setString(3, id);
        ResultSet rs = ps.executeQuery();
        if (rs.next()) {
          HttpSession session = request.getSession();
          session.setAttribute("user", email);
          String rolle = rs.getString("rolle");
          session.setAttribute("rolle", rolle);

          // NEU: Namen der Mitarbeiterin in die Session schreiben,
          // damit z.B. AusleiheDruckenServlet ihn fuer die Quittung nutzen kann
          String vorname = rs.getString("vorname");
          String nachname = rs.getString("nachname");
          session.setAttribute("mitarbeiter_name", vorname + " " + nachname);

          if (rolle.equals("ADMIN")) {
            response.sendRedirect("admin.html");
          } else {
            response.sendRedirect("mitarbeiter.html");
          }
        } else {
          response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
          response.sendRedirect("login.html?error=1");
        }
        rs.close();
        ps.close();
        connection.close();
      } catch (Exception e) {
        out.println(e);
        e.printStackTrace(out);
      }
    }
  }
}
