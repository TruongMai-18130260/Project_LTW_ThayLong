package Bean;

import java.io.Serializable;
import java.util.ArrayList;

public class WishListBean implements Serializable {
    private String wishListID;
    private ArrayList<Product> productList;
    public WishListBean(){}


    public WishListBean(String wishListID, ArrayList<Product> productList) {
        this.wishListID = wishListID;
        this.productList = productList;
    }

    public String getWishListID() {
        return wishListID;
    }

    public ArrayList<Product> getProductList() {
        return productList;
    }

    public void setProductList(ArrayList<Product> productList) {
        this.productList = productList;
    }

    public void setWishListID(String wishListID) {
        this.wishListID = wishListID;
    }
}
