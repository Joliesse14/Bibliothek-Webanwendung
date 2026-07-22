package hbv.web;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.*;
public class SessionInfoServlet extends HttpServlet {
  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse res)
    throws ServletException, IOException {
    res.setContentType("application/json;charset=UTF-8");
    HttpSession session = req.getSession(false);
    if (session == null) {
      res.getWriter().write("{\"loggedIn\":false}");
      return;
    }
    String rolle   = (String) session.getAttribute("rolle");
    String ausweis = (String) session.getAttribute("ausweisnummer");
    String name    = (String) session.getAttribute("mitarbeiter_name");

    if (rolle == null) {
      res.getWriter().write("{\"loggedIn\":false}");
      return;
    }

    if ("MITGLIED".equals(rolle)) {
      res.getWriter().write(String.format(
        "{\"loggedIn\":true,\"rolle\":\"%s\",\"ausweisnummer\":\"%s\"}",
        rolle, ausweis != null ? ausweis : ""));
    } else {
      res.getWriter().write(String.format(
        "{\"loggedIn\":true,\"rolle\":\"%s\",\"name\":\"%s\"}",
        rolle, name != null ? name : ""));
    }
  }
}
