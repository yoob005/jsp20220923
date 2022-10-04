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
	<%--중첩된 for each 사용해서 구구단 2~9단까지 모두 출력 --%>
		<h4>구구단 출력</h4>
			<c:forEach begin="2" end = "9" var="x"> <hr>
				구구단 ${x }단
				<c:forEach begin="1" end="9" var="y"> <br>
					${x} X ${y } = ${x * y }
				</c:forEach>
			
			</c:forEach>
</body>
</html>