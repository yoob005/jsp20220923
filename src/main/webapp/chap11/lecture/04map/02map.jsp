<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>    
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Map<String, String> map = Map.of("x" , "messi", "y", "salah", "abc", "son");
	/* map.put("x", "10");
	map.put("y", "11");
	map.put("abc", "7"); */
	request.setAttribute("map1", map);
	%>


	<hr>
	<p>${map1.x}</p>
	<p>${map1.y}</p>
	<p>${map1.abc}</p>
</body>
</html>