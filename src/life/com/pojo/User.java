package life.com.pojo;

public class User {
Long Customer_ID;
String name;
String gender;
String mobile;
String email;
int pinCode;
String address;
String password;
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public Long getCustomer_ID() {
	return Customer_ID;
}
public void setCustomer_ID(Long customer_ID) {
	Customer_ID = customer_ID;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getMobile() {
	return mobile;
}
public void setMobile(String mobile) {
	this.mobile = mobile;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public int getPinCode() {
	return pinCode;
}
public void setPinCode(int pinCode) {
	this.pinCode = pinCode;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}

}
