package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;
public class MitgliedLoginServlet extends HttpServlet {
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
      if (email != null && passwd != null) {
        try {
          Connection connection = ds.getConnection();
          PreparedStatement ps = connection.prepareStatement(
              "SELECT * FROM mitglied WHERE email=? AND passwort=?");
          ps.setString(1, email);
          ps.setString(2, passwd);
          ResultSet rs = ps.executeQuery();
          if (rs.next()) {
            HttpSession session = request.getSession();
            session.setAttribute("user", email);
            session.setAttribute("ausweisnummer", rs.getString("ausweisnummer"));
            session.setAttribute("mitglied_id", rs.getLong("id"));
            session.setAttribute("rolle", "MITGLIED");
            response.sendRedirect("dashboard-mitglied");
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
