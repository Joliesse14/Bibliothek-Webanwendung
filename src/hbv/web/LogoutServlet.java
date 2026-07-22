package hbv.web;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class LogoutServlet extends HttpServlet {
  protected void doGet(HttpServletRequest request,
      HttpServletResponse response)
      throws IOException, ServletException {
      HttpSession session = request.getSession(false);
      if (session != null) {
        session.invalidate();
      }
      response.setContentType("text/plain");
      PrintWriter out = response.getWriter();
      response.sendRedirect("index.html");
  }
}
