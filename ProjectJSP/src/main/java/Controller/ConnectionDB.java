package Controller;



import java.sql.*;
import java.util.ArrayList;

public class ConnectionDB {
    static Connection con;

//    public static Statement connect() throws SQLException, ClassNotFoundException {
//        String dbName = "baya";
//        if (con==null || con.isClosed()){
//            Class.forName("com.mysql.cj.jdbc.Driver");
//            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/" + dbName + "?useUnicode=true&characterEncoding=utf-8","root",null);
//            return con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
//        } else
//            return con.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
//    }

    public static void connect() throws SQLException, ClassNotFoundException{
        String dbName = "baya";
        if (con==null || con.isClosed()){
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/" + dbName + "?useUnicode=true&characterEncoding=utf-8","root",null);
        }
    }


}

