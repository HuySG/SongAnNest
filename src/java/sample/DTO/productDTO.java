/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.DTO;

/**
 *
 * @author user
 */
public class productDTO {

    private int product_ID;
    private String product_Name;
    private double Price;
    private int Quantity;
    private int category_ID;
    private String image;
    private String describe;

    public productDTO() {

    }

    public productDTO(String product_Name, double Price, String image) {
        this.product_Name = product_Name;
        this.Price = Price;
        this.image = image;
    }

    public productDTO(int product_ID, String product_Name, double Price, int Quantity, int category_ID, String image, String describe) {
        this.product_ID = product_ID;
        this.product_Name = product_Name;
        this.Price = Price;
        this.Quantity = Quantity;
        this.category_ID = category_ID;
        this.image = image;
        this.describe = describe;
    }

    public int getProduct_ID() {
        return product_ID;
    }

    public void setProduct_ID(int product_ID) {
        this.product_ID = product_ID;
    }

    public String getProduct_Name() {
        return product_Name;
    }

    public void setProduct_Name(String product_Name) {
        this.product_Name = product_Name;
    }

    public double getPrice() {
        return Price;
    }

    public void setPrice(double Price) {
        this.Price = Price;
    }

    public int getQuantity() {
        return Quantity;
    }

    public void setQuantity(int Quantity) {
        this.Quantity = Quantity;
    }

    public int getCategory_ID() {
        return category_ID;
    }

    public void setCategory_ID(int category_ID) {
        this.category_ID = category_ID;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    @Override
    public String toString() {
        return "productDTO{" + "product_ID=" + product_ID + ", product_Name=" + product_Name + ", Price=" + Price + ", Quantity=" + Quantity + ", category_ID=" + category_ID + ", image=" + image + ", describe=" + describe + '}';
    }

}
