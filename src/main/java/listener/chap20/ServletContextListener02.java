package listener.chap20;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class ServletContextListener02
 *
 */
@WebListener
public class ServletContextListener02 implements ServletContextListener {

    /**
     * Default constructor. 
     */
    public ServletContextListener02() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
        // TODO Auto-generated method stub
   }

	/**
    * @see ServletContextListener#contextInitialized(ServletContextEvent)
    */
    public void contextInitialized(ServletContextEvent sce)  { 
    	System.out.println("우리 어플리케이션 실행됨22222222222222222");
    }
}
