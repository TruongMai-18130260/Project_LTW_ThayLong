package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;

@WebServlet(name = "/AdminHome", urlPatterns = "/AdminHome")
public class AdminHome extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        try {
            session.getAttribute("useradmin");
            request.getRequestDispatcher("admin_baya/index.jsp").forward(request,response);
        } catch (NullPointerException e){
            response.sendRedirect("404.jsp");
        }
    }

}