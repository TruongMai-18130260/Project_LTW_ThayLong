package Bean;

import Controller.FindProduct;

import java.io.Serializable;
import java.sql.SQLException;
import java.util.ArrayList;

public class CartBean implements Serializable {
    private String cartid;
    private ArrayList<Item> list = new ArrayList<>();
    private int totalPrice;
    private int quantityTotal;
    public CartBean() {
    }

    public CartBean(String cartid) throws SQLException, ClassNotFoundException {
        this.cartid = cartid;
        setList(FindProduct.initCart(this.getCartId()));
        calculatePrice();
    }

    public ArrayList<Item> getList() {
        return list;
    }

    public String getCartId() {
        return cartid;
    }

    public void setCartId(String cartId) {
        this.cartid = cartId;
    }

    public void setList(ArrayList<Item> list) {
        this.list = list;
    }

    public int getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(int totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getCartid() {
        return cartid;
    }

    public void setCartid(String cartid) {
        this.cartid = cartid;
    }

    public int getQuantityTotal() {
        return quantityTotal;
    }

    public void setQuantityTotal(int quantityTotal) {
        this.quantityTotal = quantityTotal;
    }

    public void add(String id) throws SQLException, ClassNotFoundException {
        boolean status = false;
        for (Item item : list) {
            if (item.getProduct().getId().equals(id)) {
                status = true;
            }
            if (status == true) {
                item.setQuantity(item.getQuantity()+1);
                item.setPrice(item.getProduct().getSalePrice() * item.getQuantity());
                calculatePrice();
                FindProduct.updateDB(this.getCartId(),item);
            }
        }
        if (status == false){
            Item item = new Item();
            item.setId(id);
            item.setProduct(FindProduct.findProduct(id));
            item.setQuantity(1);
            item.setPrice(item.getProduct().getSalePrice());
            list.add(item);
            calculatePrice();
            FindProduct.updateDB(this.getCartId(),item);
        }
//        FindProduct.updateDB();
    }

    public void remove(String id) throws SQLException, ClassNotFoundException {

        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).getId().equals(id)){
                list.remove(i);
            }
        }
        FindProduct.remove(this.getCartId(),id);
        calculatePrice();
    }

    public void calculatePrice(){
        this.totalPrice = 0;
        for (Item item : list) {
            this.totalPrice += item.getPrice();
        }
    }
}
