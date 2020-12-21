package Controller;

import Bean.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

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
                User user = new User();
                HttpSession session = request.getSession();
                session.setAttribute("user",user);
                response.sendRedirect("test1.jsp");
            } else response.sendRedirect("dangnhap.jsp");
        } catch (SQLException | ClassNotFoundException e){
            e.printStackTrace();
        }

    }


    public String getServletInfo() {
        return "....";
    }
}