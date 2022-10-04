<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>  

<%
request.setAttribute("num1", 99);
request.setAttribute("num2", 77);
request.setAttribute("num3", 77);
request.setAttribute("num4", 7);
request.setAttribute("n5", 7);
request.setAttribute("n6", 7);
request.setAttribute("n7", 77);
request.setAttribute("n8", 7);
request.setAttribute("num9", 99);
request.setAttribute("num10", 5);


%>

  
<jsp:forward page="02to.jsp"></jsp:forward>