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
	pageContext.setAttribute("myattr2", "java");
	request.setAttribute("myattr2", "java2");
	session.setAttribute("myattr2", "java3");
	application.setAttribute("myattr2", "java4");
	%>
	<p>${myattr2 }</p> <%-- java 라고 출력되도록 --%>
</body>
</html>