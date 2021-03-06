<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="images" />
<spring:url value="/resources/fonts" var="fonts" />
    

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>product_description</title>


<link href="${css}/bootstrap.min.css" rel="stylesheet">

<link href="${css}/bootstrap-theme.min.css" rel="stylesheet">

<link href="${css} }/index_product.css" rel="stylesheet">
</head>
<body>
<div class="container">
<!-- navigation bar -->
<%@include file="navigation.jsp"%>

<!-- category section -->

		<div class="well well-sm">
			<strong>Category Title</strong>
			<div class="btn-group">
				<a href="#" id="list" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th-list"> </span>List</a> 
				<a href="#" id="grid" class="btn btn-default btn-sm"><span class="glyphicon glyphicon-th"></span>Grid</a>
			</div>
		</div>
		<div id="products" class="row list-group">
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image" src="${images }/adult.jpg"
						alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Adults</h4>
						<p class="group inner list-group-item-text">Product
							description... adults picture taken during enjoying the movie.</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="lead">Rs.1000</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-success" href="/pic_click/products">view</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image" src="${images }/children.jpg"
						alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Children</h4>
						<p class="group inner list-group-item-text">Product
							description... children picture taken during enjoying in park.</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="lead">Rs.1000</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-success" href="/pic_click/products">view</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image" src="${images }/concepts.jpg"
						alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Concepts</h4>
						<p class="group inner list-group-item-text">Product
							description... concept picture taken while someone is playing
							with currency</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="lead">Rs.1000</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-success" href="/pic_click/products">view</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image" src="${images }/education.jpg"
						alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Education</h4>
						<p class="group inner list-group-item-text">Product
							description... Education picture taken while a mom helps her
							child in studying.</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="lead">Rs.1000</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-success" href="/pic_click/products">view</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image" src="${images}/family.jpg"
						alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Family</h4>
						<p class="group inner list-group-item-text">Product
							description... family picture taken during a full family enjoying
							some restfull moments.</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="lead">Rs.1000</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-success" href="/pic_click/products">view</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image" src="${images}/teenager.jpg"
						alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Teenager</h4>
						<p class="group inner list-group-item-text">Product
							description... this picture is taken while teens enjoying each
							other company.</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="lead">Rs.1000</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-success" href="/pic_click/products">view</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="${js}/jquery-3.1.1.js"></script>
	<script src="${js }/index_product.js"></script>

	<script src="${js }/bootstrap.min.js"></script>
</body>

<!-- footer section -->
<%@include file="footer.jsp"%>
</html>