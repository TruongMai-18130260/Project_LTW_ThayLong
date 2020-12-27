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

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String category = request.getParameter("category");

        request.setAttribute("category",category);

//        request.getRequestDispatcher("PaginationProduct").forward(request,response);
    }

}