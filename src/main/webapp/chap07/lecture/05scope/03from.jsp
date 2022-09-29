<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<%
// request, session, application에 attribute 추가하는 코드 작성
request.setAttribute("attr1", "att1");
session.setAttribute("attr1", "att2");
application.setAttribute("attr1", "att3");
%>

<jsp:forward page="03to.jsp" />