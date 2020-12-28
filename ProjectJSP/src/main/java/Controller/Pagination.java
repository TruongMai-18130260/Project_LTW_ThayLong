package Controller;

import Bean.Product;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.util.ArrayList;

public class Pagination {
    public static ArrayList<Product> pagedProduct;
    public static int getPage(String query,String head,int maxItem,int page) throws ClassNotFoundException, SQLException{
        ConnectionDB.connect();
        String countSQL = "SELECT count(id) FROM product WHERE id LIKE '" + head + "%'";

        int total = 0;
        PreparedStatement ps = ConnectionDB.con.prepareStatement(countSQL);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            total = Integer.parseInt(rs.getString(1));
            System.out.println(total);
        }
        int maxPage = total/maxItem;
        int surplusItem = total%maxItem;
        if (surplusItem != 0){
            maxPage++;
        }

        return maxPage;
    }

    public static int getPageAdmin(int maxItem) throws ClassNotFoundException, SQLException{
        ConnectionDB.connect();
        String countSQL = "SELECT count(*) FROM product";

        int total = 0;
        PreparedStatement ps = ConnectionDB.con.prepareStatement(countSQL);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            total = Integer.parseInt(rs.getString(1));
            System.out.println(total);
        }
        int maxPage = total/maxItem;
        int surplusItem = total%maxItem;
        if (surplusItem != 0){
            maxPage++;
        }

        return maxPage;
    }

    public static ArrayList<Product> pagination(String query,String head,int maxItem,int page) throws ClassNotFoundException, SQLException {
        pagedProduct = new ArrayList<>();
        ConnectionDB.connect();
        String countSQL = "SELECT count(id) FROM product WHERE id LIKE '" + head + "%'";
//		String tmp = "SELECT * FROM product WHERE id LIKE '" + head +"%' " + "LIMIT ?,?";

        int total = 0;
        PreparedStatement ps = ConnectionDB.con.prepareStatement(countSQL);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            total = Integer.parseInt(rs.getString(1));
            System.out.println(total);
        }
        int maxPage = total/maxItem;
        int surplusItem = total%maxItem;

        System.out.println(total/maxItem + " pages" + " + " + total%maxItem + " item");

        PreparedStatement ps1 = ConnectionDB.con.prepareStatement(query);
        ps1.setString(1, head);
        ps1.setInt(3, maxItem);
        ps1.setInt(2, (page-1)*maxItem);
        ResultSet rs1 = ps1.executeQuery();
        while (rs1.next()) {
            //System.out.println(rs1.getString(1));
            Product product = new Product(rs1.getString(1),rs1.getString(2),rs1.getString(3)
                    ,rs1.getInt(4),rs1.getInt(5),rs1.getString(6),rs1.getInt(7)
                    ,rs1.getString(8),rs1.getString(9));
            pagedProduct.add(product);

        }
        return pagedProduct;
    }


    public static ArrayList<Product> paginationAdmin(String query,int maxItem,int page) throws ClassNotFoundException, SQLException {
        pagedProduct = new ArrayList<>();
        ConnectionDB.connect();
        String countSQL = "SELECT count(id) FROM product";
//		String tmp = "SELECT * FROM product WHERE id LIKE '" + head +"%' " + "LIMIT ?,?";

        int total = 0;
        PreparedStatement ps = ConnectionDB.con.prepareStatement(countSQL);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            total = Integer.parseInt(rs.getString(1));
            System.out.println(total);
        }
        int maxPage = total/maxItem;
        int surplusItem = total%maxItem;

        System.out.println(total/maxItem + " pages" + " + " + total%maxItem + " item");

        PreparedStatement ps1 = ConnectionDB.con.prepareStatement(query);
//        ps1.setString(1, head);
        ps1.setInt(2, maxItem);
        ps1.setInt(1, (page-1)*maxItem);
        ResultSet rs1 = ps1.executeQuery();
        while (rs1.next()) {
            //System.out.println(rs1.getString(1));
            Product product = new Product(rs1.getString(1),rs1.getString(2),rs1.getString(3)
                    ,rs1.getInt(4),rs1.getInt(5),rs1.getString(6),rs1.getInt(7)
                    ,rs1.getString(8),rs1.getString(9));
            pagedProduct.add(product);

        }
        return pagedProduct;
    }

}
