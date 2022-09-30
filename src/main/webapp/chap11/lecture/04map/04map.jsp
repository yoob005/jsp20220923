<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
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
	Map<String, String> m = new HashMap<>();
	m.put("abc", "son");
	m.put("my key", "messi");
	m.put("2", "robo");
	m.put("a" , "ronaldo");
	
	request.setAttribute("map", m);
	request.setAttribute("def", "a");
	%>

	<p>${map.abc}</p>
	<p>${map["my key"]}</p>
	<p>${map[def]}</p>
	<p>${map["2"]}</p>
</body>
</html>