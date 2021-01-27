package Controller;

import Bean.*;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Date;

@WebServlet(name = "/Login", urlPatterns = "/Login")
public class Login extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String lang = request.getParameter("lang");
        System.out.println(lang);
        request.setAttribute("lang",lang);
        request.getRequestDispatcher("dangnhap.jsp").forward(request,response);

        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            ConnectionDB.connect();
            HttpSession session = request.getSession();
            PreparedStatement ps = ConnectionDB.con.prepareStatement("select * from user where email=? and password=?");
            ps.setString(1,request.getParameter("email"));
            ps.setString(2,request.getParameter("password"));
            ResultSet rs = ps.executeQuery();
            if (rs.next()){
                //rs.getString(1)

                if (rs.getInt(5) == 1){
                    User user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getInt(5),
                            rs.getString(6),rs.getString(8),rs.getString(9), rs.getDate(7),
                            rs.getString(10),null,null,null);

                    session.setAttribute("useradmin",user);
                    request.getRequestDispatcher("AdminHome").forward(request,response);
                } else {
                    WishListBean wishList = new WishListBean();
                    CartBean cart = new CartBean(rs.getString(12));
                    cart.setList(FindProduct.initCart(cart.getCartId()));
                    Order order = new Order();
                    //User user = new User(rs.getString(1),rs.getString(2),rs.getString(4),rs.getInt(5));
                    User user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getInt(5),
                            rs.getString(6),rs.getString(8),rs.getString(9), rs.getDate(7),
                            rs.getString(10),wishList,cart,order);
//                user.setName(rs.getString(3));
//                user.setDob(rs.getDate(7));

                    session.setAttribute("user",user);
                    request.getRequestDispatcher("Home").forward(request,response);
                }

            } else response.sendRedirect("dangnhap.jsp");
        } catch (SQLException | ClassNotFoundException e){
            e.printStackTrace();
        }

    }


    public String getServletInfo() {
        return "....";
    }
}