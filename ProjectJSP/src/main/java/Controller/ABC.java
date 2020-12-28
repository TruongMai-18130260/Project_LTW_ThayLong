import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
@WebServlet(name="/ABC",urlPatterns="/ABC")
public class ABC extends HttpServlet {

  public void doGet (HttpServletRequest request, HttpServletResponse  response) throws ServletException, IOException {
    doPost(request,response);
    
  }

  public void doPost (HttpServletRequest  request, HttpServletResponse  response) throws ServletException, IOException {
    
  }

}