<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>길이 변환</h2>
	
	<form method="post" action="/JSP/test/test05.jsp">
		<input type="text" name="length"><label>cm </label>
		<br>		
		<label>인치 <input type="checkbox" name="unit" value="inch"></label>	
		<label>야드 <input type="checkbox" name="unit" value="yard"></label>
		<label>피트 <input type="checkbox" name="unit" value="feet"></label>
		<label>미터 <input type="checkbox" name="unit" value="meter"></label>		
		<br>
		<button type="submit">변환</button>
	</form>

</body>
</html>