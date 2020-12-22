package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(name = "/SignUp", urlPatterns = "/SignUp")
public class SignUp extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       String sql = "insert into user (id,email,name,phone,password,role) values (?,?,?,?,?,?)";
        try {
            String id = "";
            int number = 0;
            if (request.getParameter("password").equals(request.getParameter("retypepassword"))){
                ConnectionDB.connect();

                PreparedStatement ps1 = ConnectionDB.con.prepareStatement("select * from user ORDER BY id desc LIMIT 1");
                ResultSet rs1 = ps1.executeQuery();
                while (rs1.next()){
                    String tmp = rs1.getString(1);
                    for (int i = 0; i < tmp.length(); i++) {
                        if (tmp.charAt(i) != 0){
                            id = tmp.substring(i);
                            break;
                        }
                    }
                    number = Integer.parseInt(id) + 1;
                    id = String.valueOf(number);

                    if (id.length() == 1){
                        id = "00" + id;
                    } else if (id.length() == 2){
                        id = "0" + id;
                    }
                }

                PreparedStatement ps = ConnectionDB.con.prepareStatement(sql);
                ps.setString(1,id);
                ps.setString(2,request.getParameter("email"));
                ps.setString(3,request.getParameter("name"));
                ps.setString(4,request.getParameter("phone"));
                ps.setString(5,request.getParameter("password"));
                ps.setInt(6,2);

                ps.executeUpdate();
                response.sendRedirect("dangnhap.jsp");
            } else {
                response.sendRedirect("404.jsp");
            }



        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

}