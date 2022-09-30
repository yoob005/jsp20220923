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
	String[] arr1 = {"AAA", "BBB", "CCC"};
	
	request.setAttribute("song", arr1);
	session.setAttribute("name", new String[] {"messi", "salah", "arnold"});
	%>

	<hr>
	<p>${song[0] }</p>
	<p>${song[1] }</p>
	<p>${song[2] }</p>
	
	<hr>
	<p>${name[0] }</p>
	<p>${name[1] }</p>
	<p>${name[2] }</p>
</body>
</html>