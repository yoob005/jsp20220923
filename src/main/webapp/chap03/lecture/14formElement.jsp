<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>폼 요소 작성해보기</h1>

	<!-- form, input 요소들을 작성하기 -->

	<hr />
	<form action="14formElement.jsp">
		<%
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		%>
		<input type="text" name="name" /> <input type="text" name="address" />

		<input type="submit" />
	</form>

	<p><%=name%>
		님은
		<%=address%>
		에 삽니다.
	</p>
</body>
</html>