<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="">
	<input type="text" name = "name" value = "Yoo">
	<input type="checkbox" name = "heros" value="batman"> 배트맨
	<br>
	<input type="checkbox" name = "heros" value="ironman"> 아이언맨
	<br>
	<input type="checkbox" name = "heros" value="spiderman"> 스파이더맨
	<br>
	<input type="checkbox" name = "heros" value="Torr"> 토르
	<br>
	<input type="submit" value = "전송">
</form>


<hr>
<%
String name = request.getParameter("name");
String[] heros = request.getParameterValues("heros");

if(heros!=null){
	out.print("<p>");
	out.print(name + "님이 좋아하는 영웅은");
	
	for(String hero : heros){
		out.print(hero + " ");
	}
}
%>
</body>
</html>