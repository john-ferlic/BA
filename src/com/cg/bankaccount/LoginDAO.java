package com.cg.bankaccount;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDAO {
	private java.sql.Connection createConnection() throws SQLException {
		Driver driver = new oracle.jdbc.driver.OracleDriver();
		DriverManager.deregisterDriver(driver);
		return DriverManager.getConnection("jdbc:oracle:thin:@LTUS48820:1521:xe", "system", " admin");

	}

	public boolean isUser(Login login) throws Exception {
		boolean flag = false;

		try {
			Connection conn = createConnection();
			ResultSet rs = conn.createStatement().executeQuery("SELECT * FROM USERS WHERE USERNAME='"
					+ login.getUsername() + "' AND PASSWORD='" + login.getPassword() + "'");
			String user = null;
			String pass = null;
			while (rs.next()) {
				user = rs.getString(1);
				pass = rs.getString(2);
			}
			if (login.getUsername().equals(user) && login.getPassword().equals(pass)) {
				flag = true;
			}

		} catch (SQLException e) {
			throw new Exception(e);
		}
		return flag;
	}
}
