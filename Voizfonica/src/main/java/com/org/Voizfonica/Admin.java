package com.org.Voizfonica;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Admin {
	@Id
	private long number;
	
	private String fullname;
	public Admin(long number, String fullname, String email, String password) {
		super();
		this.number = number;
		this.fullname = fullname;
		this.email = email;
		this.password = password;
	}
	public long getNumber() {
		return number;
	}
	public void setNumber(long number) {
		this.number = number;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	private String email;
	private String password;
	public Admin() {
		super();
		// TODO Auto-generated constructor stub
	}

}
