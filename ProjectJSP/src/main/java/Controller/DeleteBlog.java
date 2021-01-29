package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(name = "/DeleteBlog", urlPatterns = "/DeleteBlog")
public class DeleteBlog extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            String blodid = request.getParameter("blogid");

            try {
                ConnectionDB.connect();

                PreparedStatement ps = ConnectionDB.con.prepareStatement("delete from blog where blogid= ?");
                ps.setString(1,blodid);
                ps.executeUpdate();
                response.sendRedirect("ManageBlog");

            } catch (SQLException throwables) {
                throwables.printStackTrace();
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }


    }

}