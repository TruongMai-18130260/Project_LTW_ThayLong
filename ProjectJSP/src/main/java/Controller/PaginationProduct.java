package Controller;

import Bean.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/PaginationProduct", urlPatterns = "/PaginationProduct")
public class PaginationProduct extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            int page = Integer.parseInt(request.getParameter("pages"));

            String category = (String) request.getAttribute("category");
            System.out.println(category);
            String sql = "SELECT * FROM product WHERE id LIKE CONCAT(?,'%') LIMIT ?,?";
            request.setAttribute("maxPage",Pagination.getPage(sql,category,9,page));
            ArrayList<Product> listProducts = Pagination.pagination(sql,category,9,page);

            request.setAttribute("listProducts",listProducts);

            request.getRequestDispatcher("phonglamviec.jsp").forward(request,response);
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }

    }

}