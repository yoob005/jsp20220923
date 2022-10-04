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
	<c:choose>
		<c:when test="${param.genre == 'comedy' }">
			<p>범죄도시</p>
		</c:when>
		<c:when test="${param.genre == 'family' }">
			<p>나홀로집에</p>
		</c:when>
		<c:when test="${param.genre == 'action' }">
			<p>토이스토리</p>
		</c:when>
		<c:otherwise>
			영화를 주셔요
		</c:otherwise>
	</c:choose>
</body>
</html>