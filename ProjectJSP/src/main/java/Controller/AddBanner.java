package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "/AddBanner", urlPatterns = "/AddBanner")
public class AddBanner extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding ("UTF-8");
        response.setCharacterEncoding ("UTF-8");

        try {
            ConnectionDB.connect();
            String title1 = request.getParameter("title1");
            String title2 = request.getParameter("title2");
            String imgURL = request.getParameter("image");

            PreparedStatement ps = ConnectionDB.con.prepareStatement("insert into banner (id,title1,title2,imgURL) values ('banner01',?,?,?)");
            ps.setString(1,title1);
            ps.setString(2,title2);
            ps.setString(3,imgURL);
            ps.executeUpdate();

            response.sendRedirect("ManageBanner");
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }


    }

}