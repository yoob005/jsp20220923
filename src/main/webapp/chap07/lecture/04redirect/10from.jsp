<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "java.net.*"%>    
<%
List<String> list = new ArrayList<>();
list.add(0, "a");
list.add(1, "b");
session.setAttribute("names", list);
response.sendRedirect("10to.jsp");
%>