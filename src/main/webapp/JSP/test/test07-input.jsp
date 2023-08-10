<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<div>

		<h2>메뉴 검색</h2>
		
		<form method="get" action="/JSP/test/test07.jsp]">
	
		<div class="d-flex col-4 p-0">
			<input type="text" name="menu">
			<input type="checkbox" name="option"><label>4점 이하 제외</label> <br>
		</div>
		
			<button type="submit" class="btn btn-info">검색</button>
		</form>
	</div>

</body>
</html>