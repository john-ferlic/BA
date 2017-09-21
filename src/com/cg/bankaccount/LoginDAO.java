package com.cg.bankaccount;

import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;

public class LoginDAO {
	private java.sql.Connection createConnection() throws SQLException {
		Driver driver = new oracle.jdbc.driver.OracleDriver();
		DriverManager.deregisterDriver(driver);
		return DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", " admin");
	}
}
