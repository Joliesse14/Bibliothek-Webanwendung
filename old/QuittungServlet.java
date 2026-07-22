package hbv.web;
import java.io.*;
import java.util.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
public class QuittungServlet extends HttpServlet {
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws IOException, ServletException {
    response.setContentType("text/html;charset=UTF-8");
    PrintWriter out = response.getWriter();
    HttpSession session = request.getSession(false);
    if (session == null) {
      response.sendRedirect("index.html");
      return;
    }
    ArrayList<String> barcodes  = (ArrayList<String>) session.getAttribute("quittung_barcodes");
    ArrayList<String> titel     = (ArrayList<String>) session.getAttribute("quittung_titel");
    ArrayList<String> regal     = (ArrayList<String>) session.getAttribute("quittung_regal");
    String ausweis_nr           = (String) session.getAttribute("quittung_ausweis");
    String datum                = (String) session.getAttribute("quittung_datum");
    String rueckgabe            = (String) session.getAttribute("quittung_rueckgabe");
    String mitarbeiter          = (String) session.getAttribute("quittung_mitarbeiter");
    String rolle                = (String) session.getAttribute("rolle");
    out.println("<!DOCTYPE html>");
    out.println("<html lang='de'>");
    out.println("<head>");
    out.println("  <meta charset='utf-8'>");
    out.println("  <title>Ausleihquittung</title>");
    out.println("  <link rel='stylesheet' href='css/quittung.css'>");
    out.println("</head>");
    out.println("<body>");
    out.println("<div class='quittung'>");
    out.println("  <h2>📚 Ausleihquittung</h2>");
    out.println("  <div class='info'>");
    out.println("    <p><b>Mitglied:</b> "     + ausweis_nr  + "</p>");
    out.println("    <p><b>Mitarbeiter:</b> "  + mitarbeiter + "</p>");
    out.println("    <p><b>Datum:</b> "         + datum       + "</p>");
    out.println("    <p><b>Rückgabe bis:</b> " + rueckgabe   + "</p>");
    out.println("  </div>");
    out.println("  <table>");
    out.println("    <thead>");
    out.println("      <tr>");
    out.println("        <th>Nr</th>");
    out.println("        <th>Barcode</th>");
    out.println("        <th>Titel</th>");
    out.println("        <th>Regal</th>");
    out.println("      </tr>");
    out.println("    </thead>");
    out.println("    <tbody>");
    for (int i = 0; i < barcodes.size(); i++) {
      out.println("      <tr>");
      out.println("        <td>" + (i + 1) + "</td>");
      out.println("        <td>" + barcodes.get(i)  + "</td>");
      out.println("        <td>" + titel.get(i)     + "</td>");
      out.println("        <td>" + regal.get(i)     + "</td>");
      out.println("      </tr>");
    }
    out.println("    </tbody>");
    out.println("  </table>");
    out.println("  <div class='footer'>");
    out.println("    <p><b>Anzahl Bücher: " + barcodes.size() + "</b></p>");
    out.println("  </div>");
    out.println("  <br>");
    if (rolle != null && rolle.equals("mitglied")) {
      out.println("  <a href='dashboard-mitglied.html' class='btn-back'>← Startseite</a>");
    } else {
      out.println("  <a href='dashboard-mitarbeiter.html' class='btn-back'>← Startseite</a>");
    }
    out.println("</div>");
    out.println("</body>");
    out.println("</html>");
    session.removeAttribute("quittung_barcodes");
    session.removeAttribute("quittung_titel");
    session.removeAttribute("quittung_regal");
    session.removeAttribute("quittung_ausweis");
    session.removeAttribute("quittung_datum");
    session.removeAttribute("quittung_rueckgabe");
    session.removeAttribute("quittung_mitarbeiter");
  }
}
