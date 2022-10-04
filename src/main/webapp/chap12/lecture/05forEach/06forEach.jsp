<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix= "c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>   
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>구구단 짝수단 출력</h3>
		<c:forEach begin="2" end="8" step="2" var="dan">
			<hr>
			<h5>구구단 ${dan } 단 출력</h5> 
			<c:forEach begin="1" end="9" var="num">
				${dan} X ${num } = ${dan*num} <br>
			</c:forEach>
		</c:forEach>
</body>
</html>