<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<%
request.setAttribute("name1", "jin");
//sesion attribute
//sesion type : htmlsession
session.setAttribute("name2", "jimin");

response.sendRedirect("08to-attribute.jsp");
%>