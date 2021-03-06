<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="images" />
<spring:url value="/resources/fonts" var="fonts" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>pic_click</title>
<link href="${css }/bootstrap.min.css" rel="stylesheet">
<link href="${css }/bootstrap-theme.css" rel="stylesheet">

</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top">

	<div class="container-fluid">
		<div class="navbar-header">

			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"><img src="${images}/logo.png"
				alt="pic_click.com"></a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="/pic_click/index">Home</a></li>
				<li><a href="#">About us</a></li>
				<li><a href="/pic_click/productDescription">View products</a></li>
				<li><a href="#">View cart</a></li>
				<li><a href="/pic_click/register">Register here</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="/pic_click/login">Login</a></li>
				<li><a href="#">Logout</a></li>
			</ul>

		</div>
	</div>
	</nav>
	<script src="${js }/jquery-3.1.1.js"></script>
	<script src="${js }/bootstrap.min.js"></script>
</body>
</html>