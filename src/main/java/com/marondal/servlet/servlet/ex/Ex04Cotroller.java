package com.marondal.servlet.servlet.ex;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/servlet/ex04")
public class Ex04Cotroller extends HttpServlet{
	
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		
		// 이름과 생년월일을 전달받고,
		// 이름과 나이를 보여주는 페이지
		String name = request.getParameter("name");
		String birthday = request.getParameter("birthday");
		
		int year = Integer.parseInt(birthday.substring(0, 4));	
		int age = 2023 - year + 1;
		
		out.println("<html><head><title>정보</title></head><body>");
		
		out.println("<h2>이름 : " + name + "</h2>");
		out.println("<div><h2>나이 : " + age + "</h2></div>");
		
		out.println("</body></html>");
				
		
	}

}
