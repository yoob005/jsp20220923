<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<%
session.setAttribute("num1", Integer.MAX_VALUE);
session.setAttribute("num2", Integer.MAX_VALUE);
response.sendRedirect("09to.jsp");
%>