<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	if(id.equals(password)){
		session.setAttribute("MEMBERID", id);
%>    
		
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
로그인에 성공했습니다.
<a href="sessionLogout.jsp">로그아웃</a>
</body>
</html>
<%
	} else{//로그인 실패시
%>
<script>
alert("로그인에 실패하였습니다.");
history.go(-1);
</script>	
<%
	}
%>