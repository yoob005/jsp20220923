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
	<h3>같은 이름의 attribute가 다른 영역에 있을때</h3>
	<h3>el의 기본 객체 pagescope . requestscope, sessionscope, applicationscope으로</h3>
	<h3>값을 출력할 수 있다.</h3>
	
	<%
	pageContext.setAttribute("attr1", "val1");
	request.setAttribute("attr1", "val2");
	%>
	
	<p>${attr1 }</p>
	<p>${requestScope.attr1}</p>
	<p>${requestScope["attr1"] }</p>
</body>
</html>