<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix= "c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>   
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
<%
pageContext.setAttribute("foodList", List.of("ckae", "pizze" , "burger", "coffee"));
%>
<%--
foodList 탐색해서 출력
1.첫번째 아이템은 text-primary class 인 p요소로
2.마지막 아이템은 text danger class p 요소로 출력
3.나머지는 class 없는 p요소
 --%>
 <c:forEach items="${foodList }" var = "food" varStatus = "status">
 	<p class = "${status.first ? 'text-primary' : '' }
 				${status.last ? 'text-danger' : '' }">
 	${food }
 	
 	</p>
 </c:forEach>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>