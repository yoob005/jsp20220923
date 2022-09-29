<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>
<%@ page import= "java.net.*" %>

<%
Map<String,String> m = new HashMap<>();
m.put("song2", "k");
m.put("song1", "v");

session.setAttribute("names", m);
response.sendRedirect("11to.jsp");
%>   