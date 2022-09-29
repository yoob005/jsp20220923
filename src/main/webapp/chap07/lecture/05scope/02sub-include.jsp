<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<hr>
	<h3>sub</h3>
	<%=pageContext.getAttribute("page1") %> <br>
	<%=request.getAttribute("req1") %> <br>
	<%=session.getAttribute("sess1") %> <br>
	<%=application.getAttribute("app1") %>
	<hr>