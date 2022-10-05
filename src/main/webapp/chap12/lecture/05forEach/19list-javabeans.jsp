<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.* , jsp20220923.chap07.*"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi"
	crossorigin="anonymous">
</head>
<body>
	<%
	pageContext.setAttribute("carList", List.of(new Car("sonata", 3500), new Car("G80", 6000), new Car("IONIC", 5000)));
	%>
		<ul>
			<li><c:forEach items="${carList}" var="car">
					<p>${car.model }: ${car.price } , ${car.company }</p>
				</c:forEach></li>
		</ul>
		
		<hr>
		
		<table>
			<thead>
				<tr>
					<th>#</th>
					<th>모델</th>
					<th>가격</th>
					<th>제조사</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${carList }" var = "car" varStatus="st">
					<tr>
						<td>${st.count } :  </td>  
						<td>${car.model }  </td>
						<td>${car.price }  </td>
						<td>${car.company }  </td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
		crossorigin="anonymous"></script>
</body>
</html>