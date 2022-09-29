<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>scope 객체 사용시 주의할 점</h1>
	<h1>pageContext, reques 는	thread = safe 맘대로 써도된다</h1>
	<h1>sesison , application 은 thread != safe </h1>
	
	<h3>session 가능한 쓰지 않지만 필요하면 ㄱㄱ</h3>
	<h3>application 가능한 쓰지 않고 읽기 전용 </h3>
	
</body>
</html>