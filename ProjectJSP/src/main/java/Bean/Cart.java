package Bean;

import java.io.Serializable;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Map;

public class Cart implements Serializable {
    private String cartID;
    private ArrayList<Product> listProduct;
    private Map<String,Integer> listItem;

    public Cart(){}

    public Cart(String cartID) throws SQLException, ClassNotFoundException {
        this.cartID = cartID;

    }

    public String getCartID() {
        return cartID;
    }

    public void setCartID(String cartID) {
        this.cartID = cartID;
    }

    public ArrayList<Product> getListProduct() {
        return listProduct;
    }

    public void setListProduct(ArrayList<Product> listProduct) {
        this.listProduct = listProduct;
    }

    public Map<String, Integer> getListItem() {
        return listItem;
    }

    public void setListItem(Map<String, Integer> listItem) {
        this.listItem = listItem;
    }
}
