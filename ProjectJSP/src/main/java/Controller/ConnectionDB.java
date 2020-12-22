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

    public static void main(String[] args) {
        String sql = "insert into user (id,email,name,phone,password) values (?,?,?,?,?)";
        try {
            String id = "";
            String password = "truong123";
            String retypepassword = "truong123";
            int number = 0;
            if (password.equals(retypepassword)) {
                ConnectionDB.connect();

//                PreparedStatement ps1 = ConnectionDB.con.prepareStatement("select * from user ORDER BY id desc LIMIT 1");
//                ResultSet rs1 = ps1.executeQuery();
//                while (rs1.next()){
//                    String tmp = rs1.getString(1);
//                    for (int i = 0; i < tmp.length(); i++) {
//                        if (tmp.charAt(i) != 0){
//                            id = tmp.substring(i);
//                            break;
//                        }
//                    }
//                    number = Integer.parseInt(id) + 1;
//                    id = String.valueOf(number);
//
//                    if (id.length() == 1){
//                        id = "00" + id;
//                    } else if (id.length() == 2){
//                        id = "0" + id;
//                    }
//                }

                PreparedStatement ps = ConnectionDB.con.prepareStatement(sql);
                ps.setString(1, "003");
                ps.setString(2, "qwerty@gmail.com");
                ps.setString(3, "assss");
                ps.setString(4, "111111");
                ps.setString(5, password);

                ps.executeUpdate();
                System.out.println("Success");
            } else {
                System.out.println("Failed");
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
    }

