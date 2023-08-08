<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사칙연산</title>
</head>
<body>

	<% 
		int number = Integer.parseInt(request.getParameter("number"));	
		int number2 = Integer.parseInt(request.getParameter("number2"));
		
		String operator = request.getParameter("operator");	
	%>
	
	<% 
		if(operator.equals("+")){ %>
			<%= number%> + <%= number2%> = <%= number + number2 %>
		<%
		} else if(operator.equals("-")){ %>
			<%= number%> - <%= number2%> = <%= number - number2 %>
		<%
		}else if(operator.equals("*")){ %>
			<%= number%> X <%= number2%> = <%= (double)number * number2 %>
		<%	
		}
		%>
		

</body>
</html>