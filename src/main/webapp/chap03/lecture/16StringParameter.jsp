<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스트링 파라미터를 다른 타입으로 변경</h1>
	<form action="">
		영어 : <input type="text" name="x"><br> 수학 : <input
			type="text" name="y"><br> 국어 : <input type="text"
			name="z"><br> <input type="submit" value = "평균값구하기">

	</form>

	<%
	String x = request.getParameter("x");
	String y = request.getParameter("y");
	String z = request.getParameter("z");
	double numX = 0;
	double numY = 0;
	double numZ = 0;
	if (x != null) {
		numX = Double.valueOf(x);
	}
	if (y != null) {
		numY = Double.valueOf(y);
	}
	if (z != null) {

		numZ = Double.valueOf(z);
	}

	double avg = (numX + numY + numZ) / 3.0;
	%>

	<p>
		국영수 평균은
		<%=avg%>
		입니다.
	</p>
</body>
</html>