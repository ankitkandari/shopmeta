package com.ankit.shopmeta.Shopmeta.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnect {
	public static Connection initializeDatabase()
	 throws SQLException,ClassNotFoundException{
		
		String dbDriver = "com.mysql.cj.jdbc.Driver";
		String dbURL = "jdbc:mysql://localhost:3306/";
		String dbName = "shopmeta";
		String dbUsername = "ankit";
		String dbPassword = "Admin@123";
		
		Class.forName(dbDriver);
		Connection con = DriverManager.getConnection(dbURL+dbName,
				dbUsername,dbPassword);
		
		return con;
		
	}
}
