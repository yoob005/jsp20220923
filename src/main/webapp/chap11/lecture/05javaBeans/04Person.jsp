<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "jsp20220923.chap07.*" %>    
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Person p1 = new Person();
	p1.setName("son");
	p1.setAge(31);
	p1.setAlive(true);
	
	Person p2 = new Person();
	p2.setName("maradona");
	p2.setAge(60);
	p2.setAlive(false);
	
	request.setAttribute("per", p1);
	request.setAttribute("per2", p2);
	%>
	
	<p>${per.name}</p>
	<p>${per.age}</p>
	<p>${per.alive}</p>
	
	<hr>
	
	<p>${per2["name"]}</p>
	<p>${per2["age"]}</p>
	<p>${per2["alive"]}</p>
	
	
</body>
</html>