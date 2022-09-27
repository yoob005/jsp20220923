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
	<div><h1>메인 컨텐츠</h1></div>
	
	<jsp:include page="04sub.jsp">
		<jsp:param value="서울 강남구 역삼동 오미라식당 간다간다" name="address"/>
	</jsp:include>
</body>
</html>