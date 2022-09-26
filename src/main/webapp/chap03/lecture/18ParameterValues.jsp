<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<input type="text" name="scores" value = "100">
		<br>
		<input type="text" name="scores" value = "80">
		<br>
		<input type="text" name="scores" value = "70">
		<br>
		<input type="submit" value="평균구하기">
	</form>
	<hr>
	
	<%
	String[] scores = request.getParameterValues("scores");
	double sum = 0.0;
	if(scores != null){
		for(String i : scores){
			sum += Integer.valueOf(i);
		}
	}
	double avg = sum / 3.0;
	%>
	
	<p> 평균 = <%= avg %></p>
	
</body>
</html>