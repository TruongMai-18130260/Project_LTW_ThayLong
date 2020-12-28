package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;

@WebServlet(name = "/ABC", urlPatterns = "/ABC")
public class ABC extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();

        String category = (String) session.getAttribute("category1");
        int page = (int) session.getAttribute("pages1");
        int maxitem = (int) session.getAttribute("maxitem1");

        System.out.println("S-Category: " + category);
        System.out.println("S-page: " + page);
        System.out.println("S-maxitem: " + maxitem);
        request.getRequestDispatcher("test1.jsp").forward(request,response);
    }

}