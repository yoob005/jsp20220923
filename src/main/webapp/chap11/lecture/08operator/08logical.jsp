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
	<h3>논리 연산자</h3>
	<h4>&&,and</h4>
	<h4>${true&&true }</h4>
	<h4>${true&&false }</h4>
	<h4>${false&&true }</h4>
	<h4>${false&&false }</h4>
	<h4>${true and true }</h4>
	<h4>${true and false }</h4>
	<h4>${false and true }</h4>
	<h4>${false and false }</h4>
	<hr>
	
	<h4>||,or</h4>
	h4>${true||true }</h4>
	<h4>${true||false }</h4>
	<h4>${false||true }</h4>
	<h4>${false||false }</h4>
	
	<hr>
	
	<h4>!,not</h4>
	<p>${!true }</p>
	<p>${!false }</p>
	<p>${not true }</p>
	<p>${not false }</p>
	
</body>
</html>