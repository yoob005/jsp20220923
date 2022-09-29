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
	<jsp:forward page="03to.jsp">
		<jsp:param value="서울 강남구 역삼동" name="address"/>
		<jsp:param value="abc@gmail.com" name="email"/>
	</jsp:forward>
</body>
</html>