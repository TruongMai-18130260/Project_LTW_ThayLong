package Controller;

import Bean.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/Category", urlPatterns = "/Category")
public class Category extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
        HttpSession session = request.getSession();
        int page;
        int maxitem;
        int maxitem2;
        String category = request.getParameter("category");
//        maxitem = request.getParameter("maxitem");
//        page = request.getParameter("pages");

        try {
            maxitem = Integer.parseInt(request.getParameter("maxitem"));
        } catch (NumberFormatException e){
            try {
                maxitem = (int) session.getAttribute("maxitem2");
            } catch (NumberFormatException | NullPointerException e1){
                maxitem = 9;
            }
        }
        try {
            page = Integer.parseInt(request.getParameter("pages"));
        } catch (NumberFormatException e){
            page = 1;
        }

        System.out.println("Category: " + category);
        System.out.println("page: " + page);
        System.out.println("maxitem: " + maxitem);



        session.setAttribute("category1",category);
        session.setAttribute("pages1",page);
        session.setAttribute("maxitem1",maxitem);
        session.setAttribute("maxitem2",maxitem);

        System.out.println("S-Category: " + session.getAttribute("category1"));
        System.out.println("S-page: " + session.getAttribute("pages1"));
        System.out.println("S-maxitem: " + session.getAttribute("maxitem1"));
//        response.sendRedirect("PaginationProduct");
        request.getRequestDispatcher("PaginationProduct").forward(request,response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {






    }

}