<%@page isELIgnored="false"%>

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
<title>pic_click</title>


<link href="${css}/bootstrap.min.css" rel="stylesheet">

<link href="${css}/bootstrap-theme.css" rel="stylesheet">

<link href="${css} }/index_product.css" rel="stylesheet">

</head>

<body>
	<div class="container" id="main">
		<!--  header section  -->
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
						<li class="active"><a href="#">Home</a></li>
						<li><a href="#">About us</a></li>
						<li><a href="#">View product</a></li>
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

		<!-- content section -->
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="${images}/car1.jpg" alt="Chania" width="1150"
						height="250">
				</div>

				<div class="item">
					<img src="${images}/car2.jpg" alt="Chania" width="1150"
						height="250">
				</div>

				<div class="item">
					<img src="${images}/car3.jpg" alt="Flower" width="1150"
						height="250">
				</div>

				<div class="item">
					<img src="${images}/car4.jpg" alt="Flower" width="1150"
						height="250">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="container">
		<div class="well well-sm">
			<strong>Category Title</strong>
			<div class="btn-group">
				<a href="#" id="list" class="btn btn-default btn-sm"><span
					class="glyphicon glyphicon-th-list"> </span>List</a> <a href="#"
					id="grid" class="btn btn-default btn-sm"><span
					class="glyphicon glyphicon-th"></span>Grid</a>
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
								<a class="btn btn-success" href="http://www.jquery2dotnet.com">view</a>
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
								<a class="btn btn-success" href="http://www.jquery2dotnet.com">view</a>
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
								<a class="btn btn-success" href="http://www.jquery2dotnet.com">view</a>
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
								<a class="btn btn-success" href="http://www.jquery2dotnet.com">view</a>
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
								<a class="btn btn-success" href="http://www.jquery2dotnet.com">view</a>
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
								<a class="btn btn-success" href="http://www.jquery2dotnet.com">view</a>
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
<%@include file="footer.jsp"%>
</html>
