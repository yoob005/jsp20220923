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
	<h3>절대 경로 작성</h3>
	<a href="14pageContext.jsp">상대 경로로 14pageContext.jsp 이동</a> <br>
	<a href="http://localhost:8080/jsp20220923/chap11/lecture/07object/14pageContext.jsp">절대 경로로 14pagecontext 이동</a> <br>
	<a href="${pageContext.request.contextPath}/chap11/lecture/07object/14pageContext.jsp">el사용</a>
</body>
</html>