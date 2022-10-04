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
	<h3>구구단 ${param.dan}단 출력</h3>
		
		<c:choose>
			<c:when test="${param.dan != null }">
				<c:forEach begin="1" end="9" var="x">
					${param.dan } X ${x} = ${param.dan*x} <br>
				</c:forEach>	
			</c:when>
			<c:when test="${param.dan==null}">
				<h4> 수를 입력해주세요.</h4>
			</c:when>
		</c:choose>
</body>
</html>