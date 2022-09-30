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
	<form action="13param-to.jsp" method="post">
		주문일자: <input type="text" name="date" value="날짜"> <br>
		카메라<input type="checkbox" name="prod" value="camera">
		아이폰<input type="checkbox" name="prod" value="iphone">
		갤럭시<input type="checkbox" name="prod" value="galaxy">
		노트<input type="checkbox" name="prod" value="note">
		TV<input type="checkbox" name="prod" value="TV">
		<input type="submit" value = "보내기">
	</form>
</body>
</html>