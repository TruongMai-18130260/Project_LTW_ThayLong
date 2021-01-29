package Controller;

import Bean.CartBean;
import Bean.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.SQLException;

@WebServlet(name = "/CartController", urlPatterns = "/CartController")
public class CartController extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
        HttpSession session = request.getSession();
        String id = request.getParameter("id");
        String idRemove = request.getParameter("remove");
        User user = null;
        try {
            user = (User) session.getAttribute("user");


        } catch (NullPointerException e) {
            response.sendRedirect("dangnhap.jsp");
        }
        if (id != null) {

            try {
                CartBean cartBean = user.getCart();
                cartBean.add(id);
                cartBean.setQuantityTotal(cartBean.getList().size());
                session.setAttribute("cart",cartBean);
                request.getRequestDispatcher("giohang.jsp").forward(request,response);
//                response.sendRedirect("CartController");
            } catch (SQLException | ClassNotFoundException | NullPointerException e) {
                response.sendRedirect("dangnhap.jsp");
            }


        } else {
            try {
                CartBean cartBean = user.getCart();
                session.setAttribute("cart",cartBean);
                request.getRequestDispatcher("giohang.jsp").forward(request,response);
            } catch (NullPointerException e){
                response.sendRedirect("dangnhap.jsp");
            }
        }
        if (idRemove != null){
            try {
                CartBean cartBean = user.getCart();
                cartBean.remove(idRemove);
                session.setAttribute("cart",cartBean);
//                request.getRequestDispatcher("CartController").forward(request,response);
                response.sendRedirect("CartController");
            } catch (SQLException | ClassNotFoundException | NullPointerException e) {
                response.sendRedirect("dangnhap.jsp");
            }

        }

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

}