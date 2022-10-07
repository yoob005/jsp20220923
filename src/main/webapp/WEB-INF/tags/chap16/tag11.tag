<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ tag dynamic-attributes="map" %>
<%@ attribute name="menuItems"%>
<%@ attribute name="current" %>

<nav class="navbar navbar-expand-lg bg-light">
	<div class="container-fluid">
		<a class="navbar-brand" href="#">Navbar</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<c:set var="arr" value="${fn:split(menuItems, ',') }"/>
					<c:forEach items="${arr }" var="menu">
						<li class="nav-item ">
						<a class="nav-link ${menu eq current ? 'active' : '' }" aria-current="page"
							href="${map[menu]}">${menu }</a></li>
					</c:forEach>
				<li class="nav-item"><a class="nav-link" href="#">Link</a></li>
			</ul>
		</div>
	</div>
</nav>