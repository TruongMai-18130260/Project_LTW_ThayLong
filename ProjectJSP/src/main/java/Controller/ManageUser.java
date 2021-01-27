package Controller;

import Bean.CartBean;
import Bean.Order;
import Bean.User;
import Bean.WishListBean;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/ManageUser", urlPatterns = "/ManageUser")
public class ManageUser extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();
        ArrayList<User> list = new ArrayList<User>();
        try {
            ConnectionDB.connect();

            PreparedStatement ps = ConnectionDB.con.prepareStatement("select * from user");
            ResultSet rs = ps.executeQuery();
            while (rs.next()){
                WishListBean wishList = new WishListBean();
                CartBean cart = new CartBean(rs.getString(12));
                cart.setList(FindProduct.initCart(cart.getCartId()));
                Order order = new Order();
                //User user = new User(rs.getString(1),rs.getString(2),rs.getString(4),rs.getInt(5));
                User user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getInt(5),
                        rs.getString(6),rs.getString(8),rs.getString(9), rs.getDate(7),
                        rs.getString(10),wishList,cart,order);
                list.add(user);
            }

            session.setAttribute("listUser",list);

            request.getRequestDispatcher("admin_baya/danhsachkhachhang.jsp").forward(request,response);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

}