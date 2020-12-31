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
        String sort1 = "aaaaaaaaaaaaaaaaaaaaa";
        String sql;
        String category = request.getParameter("category");
        //try maxitem
        try {
            maxitem = Integer.parseInt(request.getParameter("maxitem"));
        } catch (NumberFormatException e){
            try {
                maxitem = (int) session.getAttribute("maxitem2");
            } catch (NumberFormatException | NullPointerException e1){
                maxitem = 9;
            }
        }
        //try page
        try {
            page = Integer.parseInt(request.getParameter("pages"));
        } catch (NumberFormatException e){
            page = 1;
        }
        //try sort
        if (request.getParameter("sort") == null){
            if ((String) session.getAttribute("sort2") == null){
                sort1 = "none";
            } else {
                sort1 = (String) session.getAttribute("sort2");
            }

        } else {
            sort1 = request.getParameter("sort");
        }
        System.out.println("sql: " + sort1);
       switch (sort1){
           case "lowprice":
                sql = "SELECT * FROM product WHERE id LIKE CONCAT(?,'%') ORDER BY price ASC LIMIT ?,?";
               session.setAttribute("sql",sql);
               break;
           case "highprice":
               sql = "SELECT * FROM product WHERE id LIKE CONCAT(?,'%') ORDER BY price DESC LIMIT ?,?";
               session.setAttribute("sql",sql);
               break;
           case "lowalpha":
               sql = "SELECT * FROM product WHERE id LIKE CONCAT(?,'%') ORDER BY name ASC LIMIT ?,?";
               session.setAttribute("sql",sql);
               break;
           case "highalpha":
               sql = "SELECT * FROM product WHERE id LIKE CONCAT(?,'%') ORDER BY name DESC LIMIT ?,?";
               session.setAttribute("sql",sql);
               break;
           case "none":
               sql = "SELECT * FROM product WHERE id LIKE CONCAT(?,'%') LIMIT ?,?";
               session.setAttribute("sql",sql);
               break;
       }

        System.out.println("Category: " + category);
        System.out.println("page: " + page);
        System.out.println("maxitem: " + maxitem);



        session.setAttribute("category1",category);
        session.setAttribute("pages1",page);
        session.setAttribute("maxitem1",maxitem);
        session.setAttribute("maxitem2",maxitem);
        session.setAttribute("sort2",sort1);

        System.out.println("S-Category: " + session.getAttribute("category1"));
        System.out.println("S-page: " + session.getAttribute("pages1"));
        System.out.println("S-maxitem: " + session.getAttribute("maxitem1"));
        System.out.println("S-sort: " + session.getAttribute("sort2"));

        request.getRequestDispatcher("PaginationProduct").forward(request,response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {






    }

}