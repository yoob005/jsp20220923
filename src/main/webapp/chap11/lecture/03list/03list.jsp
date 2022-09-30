<%@page import="java.util.ArrayList"%>
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
	/* List<String> list = List.of("messi" , "son" , "salah"); */
	List<String> list = new ArrayList<>();
	list.add(0, "messi");
	list.add(1, "son");
	list.add(2, "salah");
	request.setAttribute("list", list);
	request.setAttribute("k", 1);
	request.setAttribute("x", "2");
	
	
	%>

	<hr>
	<p>${list[0] }</p>
	<p>${list[k] }</p>
	<p>${list[x] }</p>
</body>
</html>