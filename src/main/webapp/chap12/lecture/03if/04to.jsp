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
	<h3>scope 속성으로 저장될 영역 지정 가능</h3>
	<c:if test="${(not empty param.num1)&&(not empty param.num2) }" var="emptyAll" scope="page]">
		${param.num1 + param.num2}
	</c:if>
	
	<%-- <c:if test="${(empty param.num1)||(empty param.num2) }"> --%>
	<c:if test="${not emptyAll }">
		"두 수를 입력해주세요."
	</c:if> <br>
		<a href="04from.jsp">돌아가자</a>
</body>
</html>