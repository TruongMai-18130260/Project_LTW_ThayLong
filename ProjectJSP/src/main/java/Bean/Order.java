package Bean;

import java.io.Serializable;

public class Order implements Serializable {
    private String orderID;
    private String orderDetailID;
    private String paymentID;
    private String phone;
    private String address;
    private int status;
    private double totalPrice;

    public Order(){}
    public Order(String orderID,String orderDetailID,String paymentID,String phone,String address,int status,double totalPrice){
        this.orderID = orderID;
        this.orderDetailID = orderDetailID;
        this.paymentID = paymentID;
        this.phone = phone;
        this.address = address;
        this.status = status;
        this.totalPrice = totalPrice;
    }

    public String getPhone() {
        return phone;
    }

    public String getAddress() {
        return address;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public int getStatus() {
        return status;
    }

    public String getOrderDetailID() {
        return orderDetailID;
    }

    public String getOrderID() {
        return orderID;
    }

    public String getPaymentID() {
        return paymentID;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setOrderDetailID(String orderDetailID) {
        this.orderDetailID = orderDetailID;
    }

    public void setOrderID(String orderID) {
        this.orderID = orderID;
    }

    public void setPaymentID(String paymentID) {
        this.paymentID = paymentID;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }
}
