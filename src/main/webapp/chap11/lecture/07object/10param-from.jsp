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
	<form action="10param-to.jsp" method = "post">
	<input type="text" name = "email">
	<input type="text" name = "phone">
	<input type="text" name = "aaa">
	<input type="submit" value = "전송">
	</form>
</body>
</html>