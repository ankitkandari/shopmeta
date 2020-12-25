package com.ankit.shopmeta.Shopmeta.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ankit.shopmeta.Shopmeta.utils.DatabaseConnect;


@WebServlet("/register")
public class AdminController extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			Connection con = DatabaseConnect.initializeDatabase();
			PreparedStatement st = con.prepareStatement("INSERT INTO demo(string) values(?)");
			st.setString(1, req.getParameter("string"));
			st.executeUpdate();
			st.close();
			
			con.close();
			
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		
	}
	
	
	
}
