package Bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;

public class User implements Serializable {

    private String id;
    private String email;
    private String name;
    private String password;
    private int role;
    private String phone;
    private String address;
    private Date dob;
    private String card;
    private ArrayList<Product> wishList;
    private Cart cart;
    private Order order;

    public User(){}
    public User(String id,String email,String name,String password,int role,String phone,String address,Date dob,String card,Cart cart,Order order){
        this.id = id;
        this.email = email;
        this.name = name;
        this.password = password;
        this.role = role;
        this.phone = phone;
        this.address = address;
        this.dob = dob;
        this.card = card;
        //this.wishList = wishList;
        this.cart = cart;
        this.order = order;
    }

    public User(String email,String password){
        this.email = email;
        this.password = password;
    }

    public User(String id,String email,String password,int role){
        this.id = id;
        this.email = email;
        this.password = password;
        this.role = role;
    }

    public String getName() {
        return name;
    }

    public String getId() {
        return id;
    }

    public Date getDob() {
        return dob;
    }

    public int getRole() {
        return role;
    }

    public String getAddress() {
        return address;
    }

    public String getEmail() {
        return email;
    }

    public String getPassword() {
        return password;
    }

    public String getCard() {
        return card;
    }

    public String getPhone() {
        return phone;
    }

    public Cart getCart() {
        return cart;
    }

    public Order getOrder() {
        return order;
    }

    public ArrayList<Product> getWishList() {
        return wishList;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setCard(String card) {
        this.card = card;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public void setCart(Cart cart) {
        this.cart = cart;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setOrder(Order order) {
        this.order = order;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setRole(int role) {
        this.role = role;
    }

    public void setWishList(ArrayList<Product> wishList) {
        this.wishList = wishList;
    }
}
