package hbv.web;

import jakarta.servlet.*;

public class MyContextListener implements ServletContextListener, ServletRequestListener {

  ServletContext ctx;

  private DruckWorker druckWorker;
  private Thread druckThread;


  public void contextInitialized(ServletContextEvent servletContextEvent) {

    ctx = servletContextEvent.getServletContext();

    String redis_password = ctx.getInitParameter("redispassword");
    String redis_server = ctx.getInitParameter("redisserver");

    JedisAdapter.init(redis_server,6379,redis_password,500);

    // DruckWorker starten
    druckWorker = new DruckWorker();
    druckThread = new Thread(druckWorker);
    druckThread.start();

    System.out.println("=== DRUCKWORKER GESTARTET ===");
    System.out.println("=== CONTEXT INITIALISIERT ===");
    //ctx.log("contextInitialized");
  }


  public void contextDestroyed(ServletContextEvent servletContextEvent) {

    if (druckWorker != null) {
    druckWorker.stoppen();
}

if (druckThread != null) {
    try {
        druckThread.join();
    } catch (InterruptedException e) {
        Thread.currentThread().interrupt();
    }
}

JedisAdapter.destroy();

ctx.log("contextDestroyed");


  }
}
