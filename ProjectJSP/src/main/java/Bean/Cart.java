package Bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

public class Cart implements Serializable {
    private String cartID;
    private Map<String,Integer> listProduct;

    public Cart(){}
    public Cart(String cartID,Map<String,Integer> listProduct){
        this.cartID = cartID;
        this.listProduct = listProduct;
    }

    public String getCartID() {
        return cartID;
    }

    public Map<String, Integer> getListProduct() {
        return listProduct;
    }

    public void setCartID(String cartID) {
        this.cartID = cartID;
    }

    public void setListProduct(Map<String, Integer> listProduct) {
        this.listProduct = listProduct;
    }
}
