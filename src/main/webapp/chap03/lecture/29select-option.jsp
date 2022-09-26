<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>select option 연습</h1>
	<form action="">
	<select name="tel">
		<option value="sk">SKT.</option>
		<option value="kt">KT.</option>
		<option value="LG">LG.</option>
	</select>
	
	<br>
	
	<select name="foods" multiple>
		<option value="korea">Korea</option>
		<option value="japan">Japan</option>
		<option value="china">China</option>
	</select>
	
	<input type="submit" value = "보냄">	
	</form>
	<hr>
	<%
	String tel = request.getParameter("tel");
	String[] foods = request.getParameterValues("foods");

	if (tel == null) {
		tel = "";
	}
	if (foods == null) {
		foods = new String[] {};
	}
	
	%>

	<p>통신사는 <%=tel %>이고 <br>
	선택한 음식들은 <%= String.join(",", foods) %>입니다.</p>
</body>
</html>