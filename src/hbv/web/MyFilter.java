package hbv.web;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class MyFilter extends HttpFilter {
  ServletContext ctx;
  public void init(FilterConfig config) throws ServletException {
    ctx = config.getServletContext();
  }
  public void doFilter(HttpServletRequest request, HttpServletResponse response, FilterChain chain)
      throws java.io.IOException, ServletException {

    String path  = request.getRequestURI();
    HttpSession session = request.getSession(false);
    String rolle = session != null ? (String) session.getAttribute("rolle") : null;

    // Admin-Seiten nur für ADMIN
    if (path.endsWith("admin.html") && !"ADMIN".equals(rolle)) {
      response.sendRedirect(request.getContextPath() + "/login.html");
      return;
    }

    // Mitarbeiter-Seiten nur für MITARBEITER und ADMIN
    if (path.endsWith("mitarbeiter.html")
        && !"MITARBEITER".equals(rolle)
        && !"ADMIN".equals(rolle)) {
      response.sendRedirect(request.getContextPath() + "/login.html");
      return;
    }

    // Dashboard nur für MITGLIED
    if (path.endsWith("/dashboard-mitglied")
        && !"MITGLIED".equals(rolle)) {
      response.sendRedirect(request.getContextPath() + "/login.html");
      return;
    }

    chain.doFilter(request, response);
  }
  public void destroy() { }
}
