package com.dao;

public class UserDao {
	static UserDao user = null;
	
	private UserDao() {
		
	}
	
	public static UserDao getUser() {
		if(user == null) 
			user = new UserDao();
		return user;
	}
}
