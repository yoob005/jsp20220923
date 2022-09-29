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
	<h1>01from.jsp</h1>
	
	<!-- forward : 다른 서블릿(jsp)로 요청흐름 변경
	그래서, 다른 서블릿이 최종응답하게 됨 -->
	
<!-- 	얘가 일하던거는 사라짐 -->
	<jsp:forward page="01to.jsp"></jsp:forward>
</body>
</html>