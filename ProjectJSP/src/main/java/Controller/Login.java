package Controller;

import Bean.*;
import Helper.BCrypt;

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
            String message = "";
            ConnectionDB.connect();
            HttpSession session = request.getSession();
            PreparedStatement ps = ConnectionDB.con.prepareStatement("select password from user where email=?");
            ps.setString(1,request.getParameter("email"));
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                BCrypt bCrypt = new BCrypt();

                if (bCrypt.checkpw(request.getParameter("password"),rs.getString(1))){
                    System.out.println("=-=-=-==-==-=-=");
                    PreparedStatement ps1 = ConnectionDB.con.prepareStatement("select * from user where email=?");
                    ps1.setString(1,request.getParameter("email"));
                    ResultSet rs1 = ps1.executeQuery();
                    if (rs1.next()){
                        //rs.getString(1)

                        if (rs1.getInt(5) == 1){
                            User user = new User(rs1.getString(1),rs1.getString(2),rs1.getString(3),rs1.getString(4),rs1.getInt(5),
                                    rs1.getString(6),rs1.getString(8),rs1.getString(9), rs1.getDate(7),
                                    rs1.getString(10),null,null,null);

                            session.setAttribute("useradmin",user);
                            request.getRequestDispatcher("AdminHome").forward(request,response);
                        } else {
                            WishListBean wishList = new WishListBean();
                            CartBean cart = new CartBean(rs1.getString(12));
                            cart.setList(FindProduct.initCart(cart.getCartId()));
                            Order order = new Order();
                            //User user = new User(rs.getString(1),rs.getString(2),rs.getString(4),rs.getInt(5));
                            User user = new User(rs1.getString(1),rs1.getString(2),rs1.getString(3),rs1.getString(4),rs1.getInt(5),
                                    rs1.getString(6),rs1.getString(8),rs1.getString(9), rs1.getDate(7),
                                    rs1.getString(10),wishList,cart,order);
//                user.setName(rs.getString(3));
//                user.setDob(rs.getDate(7));

                            session.setAttribute("user",user);
                            request.getRequestDispatcher("Home").forward(request,response);
                        }

                    } else {
                        message = "<script>" +
                                "alert('Tài khoản hoặc mật khẩu khổng chính xác')</script>";
                        session.setAttribute("message",message);
                        response.sendRedirect("LoginHome");
                    }
                } else {
                    message = "<script>" +
                            "alert('Tài khoản hoặc mật khẩu khổng chính xác')</script>";
                    session.setAttribute("message",message);
                    response.sendRedirect("LoginHome");
                }
            }


//            ResultSet rs = ps.executeQuery();
//            if (rs.next()){
//                //rs.getString(1)
//
//                if (rs.getInt(5) == 1){
//                    User user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getInt(5),
//                            rs.getString(6),rs.getString(8),rs.getString(9), rs.getDate(7),
//                            rs.getString(10),null,null,null);
//
//                    session.setAttribute("useradmin",user);
//                    request.getRequestDispatcher("AdminHome").forward(request,response);
//                } else {
//                    WishListBean wishList = new WishListBean();
//                    CartBean cart = new CartBean(rs.getString(12));
//                    cart.setList(FindProduct.initCart(cart.getCartId()));
//                    Order order = new Order();
//                    //User user = new User(rs.getString(1),rs.getString(2),rs.getString(4),rs.getInt(5));
//                    User user = new User(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getInt(5),
//                            rs.getString(6),rs.getString(8),rs.getString(9), rs.getDate(7),
//                            rs.getString(10),wishList,cart,order);
////                user.setName(rs.getString(3));
////                user.setDob(rs.getDate(7));
//
//                    session.setAttribute("user",user);
//                    request.getRequestDispatcher("Home").forward(request,response);
//                }
//
//            } else response.sendRedirect("dangnhap.jsp");
        } catch (SQLException | ClassNotFoundException e){
            e.printStackTrace();
        }

    }


    public String getServletInfo() {
        return "....";
    }
}