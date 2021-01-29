package Controller;

import Bean.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/PaginationProductAdmin", urlPatterns = "/PaginationProductAdmin")
public class PaginationProductAdmin extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            HttpSession session = request.getSession();
//            int a = Integer.parseInt(request.getParameter("a"));
//            System.out.println("a = " + a);

            int page;
            int maxitem;
            try {
                if (request.getParameter("pages") != null){
                    page = Integer.parseInt(request.getParameter("pages"));
                } else page = 1;

            } catch (NullPointerException e) {
                page = 1;
            }

            try {
                maxitem = (int) session.getAttribute("maxitem1");
            } catch (NullPointerException e) {
                maxitem = 10;
            }

            String sql = "select * from product limit ?,?";


            ArrayList<Product> listProducts = Pagination.paginationAdmin(sql,maxitem,page);
            session.setAttribute("maxPageAdmin",Pagination.getPageAdmin(maxitem));
            session.setAttribute("listProductsAdmin",listProducts);

            request.getRequestDispatcher("admin_baya/danhsachsanpham.jsp").forward(request,response);

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }



    }

}