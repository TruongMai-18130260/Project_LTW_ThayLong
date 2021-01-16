package Controller;

import Bean.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/PanigationProductAdmin", urlPatterns = "/PanigationProductAdmin")
public class PanigationProductAdmin extends HttpServlet {

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
                page = (int) session.getAttribute("pages1");
                maxitem = (int) session.getAttribute("maxitem1");
            } catch (NullPointerException e) {
                page = 1;
                maxitem = 1;
            }

            String sql = "select * from product limit ?,?";


            ArrayList<Product> listProducts = Pagination.paginationAdmin(sql,maxitem,page);

            request.setAttribute("listProductsAdmin",listProducts);

            request.getRequestDispatcher("admin_baya/danhsachsanpham.jsp").forward(request,response);

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }



    }

}