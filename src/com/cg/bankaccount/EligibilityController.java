package com.cg.bankaccount;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class EligibilityController extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			User user = new User();
			user.setfName(request.getParameter("accountType"));
			user.setlName(request.getParameter("initialDeposit"));
			user.setPassword(request.getParameter("directDeposit"));
			user.setAddress(request.getParameter("card"));
			user.setGender(request.getParameter("loanAmount"));
			user.setCountry(request.getParameter("rentAmount"));
			RegistrationBO registerBo = new RegistrationBO();
			if (registerBo.registerUser(user)) {
				RequestDispatcher dispatcher = request.getRequestDispatcher("success.jsp");
				dispatcher.forward(request, response);
			}
		} catch(RegistrationBusinessException e) {
			request.setAttribute("message", e.getMessage());
			RequestDispatcher dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		} catch(RegistrationException e) {
			e.printStackTrace();
			request.setAttribute("errMessage", "Fatal Error");
			RequestDispatcher dispatcher = request.getRequestDispatcher("registration.jsp");
			dispatcher.forward(request, response);
		}
	}

}
