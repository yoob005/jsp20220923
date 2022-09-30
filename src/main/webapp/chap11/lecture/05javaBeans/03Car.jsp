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
	Car c1 = new Car();
	c1.setModel("avante");
	c1.setPrice(5000);
	request.setAttribute("Car1", c1);	
	%>
	
	<p>${Car1.model }</p>
	<p>${Car1.price }</p>
	<p>${Car1.company }</p>
	
	<hr>
	
	hr>
	<p>${Car1["model"] }</p>
	<p>${Car1["price"] }</p>
	<p>${Car1["company"] }</p>
</body>
</html>