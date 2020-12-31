package Controller;

import Bean.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "/Detail", urlPatterns = "/Detail")
public class Detail extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
//        Product product = (Product) session.getAttribute("product");
//      String tag = product.getTag();
//      String sql = "SELECT * FROM product WHERE tag=? LIMIT ?,?";
//      List<Product> listProduct = new ArrayList<>();
      String productID = request.getParameter("id");

        try {
            ConnectionDB.connect();
            PreparedStatement ps = ConnectionDB.con.prepareStatement("select * from product where id=?");
            ps.setString(1,productID);
            ResultSet rs = ps.executeQuery();
            Product product1;

            while (rs.next()){
               product1 = new Product(rs.getString(1),rs.getString(2),rs.getString(3)
                        ,rs.getInt(4),rs.getInt(5),rs.getString(6),rs.getInt(7)
                        ,rs.getString(8),rs.getString(9));
                session.setAttribute("product", product1);
            }



            request.getRequestDispatcher("detail.jsp").forward(request,response);
        } catch (SQLException | ClassNotFoundException e) {

        }

//        try (PreparedStatement ps = ConnectionDB.con.prepareStatement(sql)) {
//            ResultSet rs1 = ps.executeQuery();
//            while (rs1.next()) {
//                //System.out.println(rs1.getString(1));
//                Product product1 = new Product(rs1.getString(1),rs1.getString(2),rs1.getString(3)
//                        ,rs1.getInt(4),rs1.getInt(5),rs1.getString(6),rs1.getInt(7)
//                        ,rs1.getString(8),rs1.getString(9));
//                listProduct.add(product1);
//            }
//            request.setAttribute("data", listProduct);
//            request.getRequestDispatcher("detail.jsp").forward(request,response);
//        }
//        catch (SQLException throwables) {
//            throwables.printStackTrace();
//        }

//


    }


    public String getServletInfo() {
        return "....";
    }
}