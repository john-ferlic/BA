package com.cg.bankaccount;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("HELLO");
		Login logincredentials = new Login() ;
		logincredentials.setUsername(request.getParameter("username"));
		logincredentials.setPassword(request.getParameter("password"));

		LoginDAO userValidator = new LoginDAO();

		boolean result = false;
		try {
			result = userValidator.isUser(logincredentials);
		} catch (Exception e) {

			e.printStackTrace();
		}

		RequestDispatcher rd = null;

		if (result) {
			System.out.println("is working: successful");
			// rd = request.getRequestDispatcher("success.jsp");
			// request.setAttribute("country", "USA");
			// rd.forward(request, response);

		} else {
			System.out.println("is working: failure");
			// rd = request.getRequestDispatcher("failure.jsp");
			// rd.forward(request, response);
		}
	}

}
