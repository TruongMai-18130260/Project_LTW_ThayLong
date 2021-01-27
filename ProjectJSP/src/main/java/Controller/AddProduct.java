package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(name = "/AddProduct", urlPatterns = "/AddProduct")
public class AddProduct extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String sql = "insert into product (id,name,imgURL,price,saleprice,description,status) values (?,?,?,?,?,?,?)";



        try {
            ConnectionDB.connect();
            PreparedStatement ps = ConnectionDB.con.prepareStatement(sql);
//            ps.setString(1,id);
            ps.setString(2,request.getParameter("name"));
            ps.setString(3,request.getParameter("imgURL"));
            ps.setInt(4, Integer.parseInt("price"));
            ps.setInt(5, Integer.parseInt("saleprice"));
            ps.setString(6,request.getParameter("description"));
            ps.setString(7,request.getParameter("status"));

            ps.executeUpdate();
//            response.sendRedirect("../webapp/admin_baya/suachungchosanpham.jsp");
            request.getRequestDispatcher("admin_baya/suachungchosanpham.jsp").forward(request,response);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }










    }


    public String getServletInfo() {
        return "....";
    }
}