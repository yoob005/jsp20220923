<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.* ,jsp20220923.chap07.*" %>           
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Map<String,Person> map = new HashMap();
	request.setAttribute("per", map);
	
	Person p1 = new Person();
	Person p2 = new Person();
	p1.setName("son"); p1.setAge(31); p1.setAlive(true);
	p2.setName("maradona");p2.setAge(60); p2.setAlive(false);
	
	map.put("per1", p1); map.put("per2", p2);
	%>
	
	<p>이름 : ${per["per1"]["name"]}</p>
	<p>나이 : ${per["per1"]["age"]}</p>
	<p>alive : ${per["per1"]["alive"] }</p>
	<hr>
	<p>${per["per2"]["name"]}</p>
	<p>${per["per2"]["age"]}</p>
	<p>${per["per2"]["alive"] }</p>
</body>
</html>