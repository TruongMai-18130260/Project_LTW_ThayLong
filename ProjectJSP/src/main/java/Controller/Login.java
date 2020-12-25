package Controller;

import Bean.Cart;
import Bean.Order;
import Bean.User;
import Bean.WishList;

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
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            ConnectionDB.connect();
            PreparedStatement ps = ConnectionDB.con.prepareStatement("select * from user where email=? and password=?");
            ps.setString(1,request.getParameter("email"));
            ps.setString(2,request.getParameter("password"));
            ResultSet rs = ps.executeQuery();
            if (rs.next()){
                //rs.getString(1)
                WishList wishList = new WishList(rs.getString(11),null);
                Cart cart = new Cart(rs.getString(12),null);
                Order order = new Order();
                //User user = new User(rs.getString(1),rs.getString(2),rs.getString(4),rs.getInt(5));
                User user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getInt(5),
                        rs.getString(6),rs.getString(8),rs.getString(9), rs.getDate(7),
                        rs.getString(10),wishList,cart,order);
//                user.setName(rs.getString(3));
//                user.setDob(rs.getDate(7));
                HttpSession session = request.getSession();
                session.setAttribute("user",user);
                request.getRequestDispatcher("home.jsp").forward(request,response);
            } else response.sendRedirect("dangnhap.jsp");
        } catch (SQLException | ClassNotFoundException e){
            e.printStackTrace();
        }

    }


    public String getServletInfo() {
        return "....";
    }
}