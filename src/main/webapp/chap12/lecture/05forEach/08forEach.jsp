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
	<c:set var="left" />
	<c:set var="right"/>
		<c:forEach begin="${param.left }" end="${param.right }" var="x">
			<p>${x }</p>
		</c:forEach>
</body>
</html>