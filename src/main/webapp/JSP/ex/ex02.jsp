<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>

	<% 
		Date now = new Date();
		simpleDateormat dateFormatter = new simpleDateFormat("오늘 날짜 yyyy년 M월 d일");
		simpleDateormat timeFormatter = new simpleDateFormat("현재 시간 HH시 mm분 ss초");
		
		String dateString = dateFormatter.format(now);
		String timeString = timeFormatter.format(now);
	
	%>
	
	<div class="">
		<div class="display-4><%= dateString %></div>
		<div class="display-4><%= timeString %></div>
	</div>

</body>
</html>