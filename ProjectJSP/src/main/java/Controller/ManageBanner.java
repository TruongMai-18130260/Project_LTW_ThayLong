package Controller;

import Bean.BannerBean;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.WebServlet;
import java.io.*;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(name = "/ManageBanner", urlPatterns = "/ManageBanner")
public class ManageBanner extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();
        ArrayList<BannerBean> listBanner = new ArrayList<>();
        try {
            ConnectionDB.connect();

            PreparedStatement ps = ConnectionDB.con.prepareStatement("select * from banner");

            ResultSet rs = ps.executeQuery();
            while (rs.next()){
                BannerBean banner = new BannerBean(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4));
                listBanner.add(banner);
            }
            session.setAttribute("bannerList",listBanner);
            request.getRequestDispatcher("admin_baya/quanlibanner.jsp").forward(request,response);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }



    }

}