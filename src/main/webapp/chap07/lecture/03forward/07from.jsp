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
	<%
	request.setAttribute("num1", Integer.MAX_VALUE);
	request.setAttribute("num2", Integer.MAX_VALUE-2);
	%>
	
	<jsp:forward page="07to.jsp"/>
</body>
</html>