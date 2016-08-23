package com.niit.foodcart.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.springframework.web.multipart.MultipartFile;
@Entity
@Table(name="frontcrud")
public class Foodproducts {
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.IDENTITY)
private int productId;
	@Column
private String productprice ;
	@Column
private String productdescription;
	@Column
private String productquantity;
	@Column
private String category;
	@Column
	private String productname;
private String imagename;	
@Transient
private MultipartFile image;



public MultipartFile getImage() {
	return image;
}
public void setImage(MultipartFile image) {
	this.image = image;
}
public String getImagename() {
	return imagename;
}
public void setImagename(String imagename) {
	this.imagename = imagename;
}
public int getProductId() {
	return productId;
}
public void setProductId(int productId) {
	this.productId = productId;
}
public String getProductprice() {
	return productprice;
}
public void setProductprice(String productprice) {
	this.productprice = productprice;
}
public String getProductdescription() {
	return productdescription;
}
public void setProductdescription(String productdescription) {
	this.productdescription = productdescription;
}
public String getProductquantity() {
	return productquantity;
}
public void setProductquantity(String productquantity) {
	this.productquantity = productquantity;
}
public String getCategory() {
	return category;
}
public void setCategory(String category) {
	this.category = category;
}
public String getProductname() {
	return productname;
}
public void setProductname(String productname) {
	this.productname = productname;
}

}
