package hbv.web;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.*;
public class DashboardMitgliedServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        HttpSession session = req.getSession(false);
        if (session == null || session.getAttribute("user") == null) {
            res.sendRedirect("index.html");
            return;
        }
        res.setContentType("text/html;charset=UTF-8");
        PrintWriter out = res.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html lang='de'><head><meta charset='utf-8'>");
        out.println("<link rel='stylesheet' href='css/dashboard.css'></head><body>");

        out.println("<div class='header'><h1>Mein Konto</h1><div style='display:flex;gap:1rem;align-items:center;'>");
        out.println("<a href='index.html' style='color:white;text-decoration:none;padding:8px 16px;background:rgba(255,255,255,0.2);border-radius:8px;'> Startseite</a>");
        out.println("<a href='logout' class='logout-btn'> Logout</a></div></div>");

        // Sperr-Banner
        out.println("<div class='sperr-banner' id='sperr-banner' style='display:none'>");
        out.println("<strong> Ihr Konto ist gesperrt</strong>");
        out.println("<p id='sperr-grund-text'></p>");
        out.println("</div>");

        // Menu
        out.println("<div class='container' id='menu-view'><div class='menu'>");
        out.println("<h2>Mein Bereich</h2>");
        out.println("<a href='#' class='menu-btn' onclick='zeigeAusleihen(); return false;'>📖 Meine Ausleihen</a>");
        out.println("<a href='#' class='menu-btn' onclick='zeigeQuittungen(); return false;'>🧾 Meine Quittungen</a>");
        out.println("</div></div>");

        // Ausleihen-View
        out.println("<div class='ausleihen-view hidden' id='ausleihen-view'>");
        out.println("<a class='back-btn' onclick='zeigeMenu()'>← Zurück</a>");
        out.println("<h2 style='margin-top:1rem'>Meine Ausleihen</h2>");
        out.println("<div id='ausleihen-liste'></div>");
        out.println("</div>");

        // Quittungen-View
        out.println("<div class='quittungen-view hidden' id='quittungen-view'>");
        out.println("<a class='back-btn' onclick='zeigeMenu()'>← Zurück</a>");
        out.println("<div id='quittungen-liste'><p class='leer'>Wird geladen…</p></div>");
        out.println("</div>");

        out.println("<script src='script/dashboard-mitglied.js'></script>");
        out.println("</body></html>");
    }
}
