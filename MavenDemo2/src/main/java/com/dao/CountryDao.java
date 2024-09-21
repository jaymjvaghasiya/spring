package com.dao;

public class CountryDao {
	static CountryDao country = null;
	
	private CountryDao() {
		
	}
	
	public static CountryDao getCountry() {
		if(country == null) 
			country = new CountryDao();
		return country;
	}
}
