package Controller;

import Bean.*;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/ExcuteOrder", urlPatterns = "/ExcuteOrder")
public class ExcuteOrder extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String sql = "insert into `order` (email,orderid) values (?,?)";
        String id = "";
        int number = 0;

        HttpSession session = request.getSession();

        User user = (User) session.getAttribute("user");
        CartBean cartBean = user.getCart();
        ArrayList<Item> list = cartBean.getList();
        Info info;
        String email = user.getEmail();

        try {
            ConnectionDB.connect();

            PreparedStatement ps = ConnectionDB.con.prepareStatement(sql);


            PreparedStatement ps1 = ConnectionDB.con.prepareStatement("select orderid from `order` ORDER BY orderid desc LIMIT 1");
            ResultSet rs1 = ps1.executeQuery();
            while (rs1.next()){
                String tmp = rs1.getString(1);
                for (int i = 1; i < tmp.length(); i++) {
                    if (tmp.charAt(i) != 0){
                        id = tmp.substring(i);
                        break;
                    }
                }
                number = Integer.parseInt(id) + 1;
                id = String.valueOf(number);

                if (id.length() == 1){
                    id = "o00" + id;
                } else if (id.length() == 2){
                    id = "o0" + id;
                }
            }

            ps.setString(1,email);
            ps.setString(2,id);

            ps.executeUpdate();

            for (Item item : list ) {
                PreparedStatement ps2 = ConnectionDB.con.prepareStatement("insert into orderdetail (orderid,productid,quantity,totalprice) values (?,?,?,?)");
                ps2.setString(1,id);
                ps2.setString(2,item.getId());
                ps2.setInt(3,item.getQuantity());
                ps2.setInt(4,item.getPrice());
                ps2.executeUpdate();
            }

            try {
                info = (Info) session.getAttribute("info");
                Order order = new Order(id,info,0,cartBean.getTotalPrice());
                order.setTotalPrice(cartBean.getTotalPrice());
                session.setAttribute("order",order);
                response.sendRedirect("Confirm");
            }catch (NullPointerException e){
                response.sendRedirect("ExcuteOrder");
            }



        } catch (SQLException | ClassNotFoundException throwables) {
            throwables.printStackTrace();
        }

    }

}