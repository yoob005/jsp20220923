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
		pageContext.setAttribute("attr1", "son");
		request.setAttribute("attr2", "heung");
		session.setAttribute("attr3", "min");
		application.setAttribute("attr4", "7");
		
		pageContext.setAttribute("abcd", "java");
	%>
	<hr>
	<p>${attr1 }</p>
	<p>${attr2 }</p>
	<p>${attr3 }</p>
	<p>${attr4 }</p>
	<p>${ABCATTR1 }</p> <%-- 출력안됨(없으면 출력 ㄴㄴ null 도 아님 --%>
</body>
</html>