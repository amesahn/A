package org.sssit;

public class User {
	String name,password,email;  
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = "name : " + name + "!!!!";
	}
	public String getPassword() {
		return password;
	}
	public void setPassward(String password) {
		this.password = "password : " + password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = "email : " + email;
	}
	//setters and getters  
}
