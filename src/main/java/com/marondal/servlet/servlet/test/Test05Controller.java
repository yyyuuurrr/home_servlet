package com.marondal.servlet.servlet.test;



import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/servlet/test05")

public class Test05Controller extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html");

		// response.setContentType("application/json");
	
		PrintWriter out = response.getWriter();		

		String number = request.getParameter("number");
		int numbers = Integer.parseInt(number);

		out.println("<html><head><title>구구단 링크</title></head><body><ul>");

		int sum = 0; 

		for(int i = 1; i <= 9; i++) {
			sum = (numbers * i);
			out.println("<li>" + numbers + "X" + i + "= " + sum + "</li>");
		}

		out.println("</ul></body></html>");

		// localhost:8080/servlet/test05?number=5	
		// out.println("{\"numbers\"X\"" + i + "=" + sum + "}");

	}

}