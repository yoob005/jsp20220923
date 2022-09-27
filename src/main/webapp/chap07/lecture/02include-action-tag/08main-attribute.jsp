<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>   
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>08 main</h1>
	
	<%
		Map<String, String> map = new HashMap<>();
		map.put("name" , "v");
		map.put("address", "v");
		
		request.setAttribute("myMap" , map);
	%>
	<!-- map 객체 만들어서 request에 attribute 추가하기 -->
	<div>
		<jsp:include page="08sub-attribute.jsp"></jsp:include>
	</div>
</body>
</html>