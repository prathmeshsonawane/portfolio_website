package com.main.entity;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class users {

	@Id
	private String Email;
	private String name;
	private String message;

	public users() {
		super();
	}

	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "users [Email=" + Email + ", name=" + name + ", message=" + message + "]";
	}
	

}