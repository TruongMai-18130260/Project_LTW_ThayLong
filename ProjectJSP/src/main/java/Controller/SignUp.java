package Controller;

import Helper.BCrypt;

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
       String sql = "insert into user (id,email,name,phone,password,role,cartid) values (?,?,?,?,?,?,?)";
       String message = "";

        request.setCharacterEncoding ("UTF-8");
        response.setCharacterEncoding ("UTF-8");

       HttpSession session = request.getSession();
        try {
            ConnectionDB.connect();

            String email = request.getParameter("email");
            PreparedStatement pscheck = ConnectionDB.con.prepareStatement("select * from user where  email = ?");
            pscheck.setString(1,email);
            ResultSet rscheck = pscheck.executeQuery();
            if (rscheck.next()){
                message = "<script>" +
                        "alert('Email: " +
                         email +
                        " đã tồn tại')</script>";
                System.out.println(message);
                session.setAttribute("message",message);
                response.sendRedirect("LoginHome");
            } else {
                String id = "";
                String cartid = "";
                int number = 0;
                if (request.getParameter("password").equals(request.getParameter("retypepassword"))){
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

                    PreparedStatement ps2 = ConnectionDB.con.prepareStatement("select cartid from user ORDER BY cartid desc LIMIT 1");
                    ResultSet rs2 = ps2.executeQuery();
                    while (rs2.next()){
                        String tmp = rs2.getString(1);
                        for (int i = 4; i < tmp.length(); i++) {
                            if (tmp.charAt(i) != 0){
                                cartid = tmp.substring(i);
                                break;
                            }
                        }
                        number = Integer.parseInt(cartid) + 1;
                        cartid = String.valueOf(number);

                        if (cartid.length() == 1){
                            cartid = "00" + id;
                        } else if (id.length() == 2){
                            cartid = "0" + id;
                        }
                    }

                    PreparedStatement ps = ConnectionDB.con.prepareStatement(sql);
                    ps.setString(1,id);
                    ps.setString(2,request.getParameter("email"));
                    ps.setString(3,request.getParameter("name"));
                    ps.setString(4,request.getParameter("phone"));

                    BCrypt bCrypt = new BCrypt();
                    String password = request.getParameter("password");
                    String hashPassword = bCrypt.hashpw(password,bCrypt.gensalt());

                    ps.setString(5,hashPassword);
                    ps.setInt(6,2);
                    ps.setString(7,"cart"+cartid);

                    ps.executeUpdate();
                    request.setAttribute("message",message);
                    response.sendRedirect("LoginHome");
                } else {
                    response.sendRedirect("404.jsp");
                }
            }

        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

}