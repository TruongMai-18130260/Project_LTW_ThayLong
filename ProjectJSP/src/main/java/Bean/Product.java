package Bean;

import java.io.Serializable;

public class Product implements Serializable {
    private String id;
    private String name;
    private String imgURL;
    private int price;
    private int salePrice;
    private String description;
    private int status;
    private String company;
    private String tag;


    public Product(){}

    public Product(String id,String name,String imgURL,int price,int salePrice,String description,int status,String company,String tag){
        this.id = id;
        this.name = name;
        this.imgURL = imgURL;
        this.price = price;
        this.salePrice = salePrice;
        this.description = description;
        this.status = status;
        this.company = company;
        this.status = status;
    }

    public Product(String name,int price,int salePrice,String description){
        this.name = name;
        this.price = price;
        this.salePrice = salePrice;
        this.description = description;
    }

    public String getId() {
        return id;
    }

    public String getImgURL() {
        return imgURL;
    }

    public String getName() {
        return name;
    }

    public int getPrice() {
        return price;
    }

    public int getSalePrice() {
        return salePrice;
    }

    public String getDescription() {
        return description;
    }

    public int getStatus() {
        return status;
    }

    public String getCompany() {
        return company;
    }

    public String getTag() {
        return tag;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public void setSalePrice(int salePrice) {
        this.salePrice = salePrice;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public void setImgURL(String imgURL) {
        this.imgURL = imgURL;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }
}
