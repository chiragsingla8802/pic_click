<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@page isELIgnored="false" %>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<spring:url value="/resources/css" var="css"/>
<spring:url value="/resources/js" var="js"/>
<spring:url value="/resources/images" var="images"/>
<spring:url value="/resources/fonts" var="fonts"/>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${css }/bootstrap.css">

<!-- Website CSS style -->
<link rel="stylesheet"  href="${css }/main.css">

<!-- Website Font style -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Passion+One'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oxygen'
	rel='stylesheet' type='text/css'>

<title>Register here</title>
<style type="text/css">
body, html {
	height: 100%;
	background-repeat: no-repeat;
	background: rgb(185, 210, 224); /* Old browsers */
	background: -moz-radial-gradient(center, ellipse cover, rgba(185, 210, 224, 1)
		0%, rgba(187, 214, 228, 1) 0%, rgba(186, 211, 225, 1) 15%,
		rgba(186, 211, 225, 1) 38%, rgba(169, 199, 215, 1) 68%,
		rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 82%,
		rgba(158, 191, 208, 1) 100%); /* FF3.6-15 */
	background: -webkit-radial-gradient(center, ellipse cover, rgba(185, 210, 224, 1)
		0%, rgba(187, 214, 228, 1) 0%, rgba(186, 211, 225, 1) 15%,
		rgba(186, 211, 225, 1) 38%, rgba(169, 199, 215, 1) 68%,
		rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 82%,
		rgba(158, 191, 208, 1) 100%); /* Chrome10-25,Safari5.1-6 */
	background: radial-gradient(ellipse at center, rgba(185, 210, 224, 1) 0%,
		rgba(187, 214, 228, 1) 0%, rgba(186, 211, 225, 1) 15%,
		rgba(186, 211, 225, 1) 38%, rgba(169, 199, 215, 1) 68%,
		rgba(169, 199, 215, 1) 68%, rgba(169, 199, 215, 1) 82%,
		rgba(158, 191, 208, 1) 100%);
	/* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b9d2e0',
		endColorstr='#9ebfd0', GradientType=1);
	/* IE6-9 fallback on horizontal gradient */
}

.login_box {
	background: #f7f7f7;
	border: 3px solid #F4F4F4;
	padding-left: 15px;
	margin-bottom: 25px;
}

.input_title {
	color: rgba(164, 164, 164, 0.9);
	padding-left: 3px;
	margin-bottom: 2px;
}

hr {
	width: 100%;
}

.welcome {
	font-family: "myriad-pro", sans-serif;
	font-style: normal;
	font-weight: 100;
	color: #FFFFFF;
	margin-bottom: 25px;
	margin-top: 50px;
}

.register_title {
	font-family: "myriad-pro", sans-serif;
	font-style: normal;
	font-weight: 100;
	color: rgba(164, 164, 164, 0.44);
}

.card-container.card {
	max-width: 350px;
}

.btn {
	font-weight: 700;
	height: 36px;
	-moz-user-select: none;
	-webkit-user-select: none;
	user-select: none;
	cursor: default;
	border-radius: 0;
	background: #43A6EB;
	height: 55px;
	margin-bottom: 10px;
}

/*
 * Card component
 */
.card {
	background-color: #FFFFFF;
	/* just in case there no content*/
	padding: 1px 25px 30px;
	margin: 0 auto 25px;
	margin-top: 15% x;
	/* shadows and rounded borders */
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	-webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}

.profile-img-card {
	width: 96px;
	height: 96px;
	margin: 0 auto 10px;
	display: block;
	-moz-border-radius: 50%;
	-webkit-border-radius: 50%;
	border-radius: 50%;
}

/*
 * Form styles
 */
.profile-name-card {
	font-size: 16px;
	font-weight: bold;
	text-align: center;
	margin: 10px 0 0;
	min-height: 1em;
}

.reauth-email {
	display: block;
	color: #404040;
	line-height: 2;
	margin-bottom: 10px;
	font-size: 14px;
	text-align: center;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}

.form-signin #inputEmail, .form-signin #inputPassword {
	direction: ltr;
	height: 44px;
	font-size: 16px;
}

.form-signin input[type=email], .form-signin input[type=password],
	.form-signin input[type=text], .form-signin button {
	width: 100%;
	display: block;
	z-index: 1;
	position: relative;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
}

.form-group .form-control:focus {
	border-color: rgb(104, 145, 162);
	outline: 0;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgb(104, 145, 162);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgb(104, 145, 162);
}

.btn.btn-signin {
	/*background-color: #4d90fe; */
	background-color: rgb(104, 145, 162);
	/* background-color: linear-gradient(rgb(104, 145, 162), rgb(12, 97, 33));*/
	padding: 0px;
	font-weight: 700;
	font-size: 14px;
	height: 36px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	border: none;
	-o-transition: all 0.218s;
	-moz-transition: all 0.218s;
	-webkit-transition: all 0.218s;
	transition: all 0.218s;
}

.btn.btn-signin:hover, .btn.btn-signin:active, .btn.btn-signin:focus {
	background-color: rgb(12, 97, 33);
}

.forgot-password {
	color: rgb(104, 145, 162);
}

.forgot-password:hover, .forgot-password:active, .forgot-password:focus
	{
	color: rgb(12, 97, 33);
}
</style>

</head>
<body>
	<div class="container">

		<%@include file="navigation.jsp"%>

		<h1 class="welcome text-center">Welcome to pic_click.com</h1>

		<div class="card card-container">
			<h2 class='register_title text-center'>Register here</h2>
			<hr>
			<div class="row main">

				<div class="main-login main-center">
					<form class="form-horizontal" method="post" action="#">

						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">Your
								Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa"
										aria-hidden="true"></i></span> <input type="text"
										class="form-control" name="name" id="name"
										placeholder="Enter your Name" />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Your
								Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i
										class="fa fa-envelope fa" aria-hidden="true"></i></span> <input
										type="text" class="form-control" name="email" id="email"
										placeholder="Enter your Email" />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">Username</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i
										class="fa fa-users fa" aria-hidden="true"></i></span> <input
										type="text" class="form-control" name="username" id="username"
										placeholder="Enter your Username" />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i
										class="fa fa-lock fa-lg" aria-hidden="true"></i></span> <input
										type="password" class="form-control" name="password"
										id="password" placeholder="Enter your Password" />
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">Confirm
								Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i
										class="fa fa-lock fa-lg" aria-hidden="true"></i></span> <input
										type="password" class="form-control" name="confirm"
										id="confirm" placeholder="Confirm your Password" />
								</div>
							</div>
						</div>

						<div class="form-group ">
							<button type="button"
								class="btn btn-primary btn-lg btn-block login-button">Register</button>
						</div>

						<div class="login-register">
							<a href="login.html">Login</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript" src="${js }/bootstrap.js"></script>

</body>
</html>