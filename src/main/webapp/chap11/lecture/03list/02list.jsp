<%@page import="java.util.List"%>
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
	List<String> l = List.of("iron", "cap", "widow");
	request.setAttribute("attr1", l);
	request.setAttribute("attr2", 0);
	request.setAttribute("a", 1);
	request.setAttribute("z", 1);
	%>
	
	<hr>
	
	<p>${attr1[0] }</p>
	<p>${attr1[attr2]}</p>
	<p>${attr1[1] }</p>
	<p>${attr1[a] }</p>
</body>
</html>