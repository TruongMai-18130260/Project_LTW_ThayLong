package Bean;

import java.io.Serializable;

public class Order implements Serializable {
    private String orderID;
    private Info info;
    private int status;
    private int totalPrice;

    public Order() {
    }

    public Order(String orderID, Info info, int status, int totalPrice) {
        this.orderID = orderID;
        this.info = info;
        this.status = status;
        this.totalPrice = totalPrice;
    }

    public String getOrderID() {
        return orderID;
    }

    public void setOrderID(String orderID) {
        this.orderID = orderID;
    }

    public Info getInfo() {
        return info;
    }

    public void setInfo(Info info) {
        this.info = info;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(int totalPrice) {
        this.totalPrice = totalPrice;
    }
}