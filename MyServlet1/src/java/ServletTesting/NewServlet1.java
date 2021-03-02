/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ServletTesting;
//Creating Servlet By implementing Servlet Iterface
import javax.servlet.*;
import java.io.*;
public class NewServlet1 implements  Servlet
{
public void init(ServletConfig config)
{
    System.out.println("Servet Intalized");
}
public void service(ServletRequest req,ServletResponse res)
{
try
{
PrintWriter out=res.getWriter();
out.println("<html>");
out.println("<head><title>ServletLifeCycle</title></head>");
out.println("<body>");
out.println("<h1>Welcome in Servlet Programming</h1><h2><marquee>HArshit Maurya</h2></marquee>");
out.println("</body");
out.println("</html>");
}
catch(Exception e)
{
    e.printStackTrace();
}
    }
public void destroy()
{
    System.out.println("SErvlet being Unloaded");
}
public String getServletInfo()
{
    return "Analize Infotech";
}
public ServletConfig getServletConfig()
{
    return null;
}
}
