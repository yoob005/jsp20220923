<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<style>
	#tablee{
		width = 100%; 
		border = 1 ;
		cellpadding = 0; 
		cellspacing = 0;
	}
</style>
<meta charset="UTF-8">
<title>INFO</title>
</head>
<body>
<table #tablee>
	<tr>
		<td>제품번호</td><td>XXXX</td>
	</tr>
	<tr>
		<td>가격</td><td>10,000원</td>
	</tr>
</table>
<jsp:include page="infosub.jsp">
	<jsp:param value="A" name="type"/>
</jsp:include>
</body>
</html>