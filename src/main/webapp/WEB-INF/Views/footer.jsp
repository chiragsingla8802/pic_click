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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Bootstrap CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap CSS -->
<link href="${css}/bootstrap-theme.min.css" rel="stylesheet">


<!-- Custom CSS-->
<link href="${css}/footer_style.css" rel="stylesheet">

</head>
<body>
<footer> <!--footer-->
<section class="footer">
    <div class="container">
    	<div class="row">
        	<div class="col-lg-4  col-md-4 col-sm-4">
            	<div class="footer_dv">
                	<h4>Useful Links</h4>
                	<ul>
                    	<li class="line_rv"><a href="#">About us</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4  col-md-4 col-sm-4">
            	<div class="footer_dv">
                	<h4>Products</h4>
                	<ul>
                    	<li><a href="#">latest events</a></li>
                        <li><a href="#">testimonials</a></li>
                        <li><a href="#">Indian photoshoot</a></li>
                        <li><a href="#">Casual Photoshoot</a></li>
                        <li><a href="#">Mobile Photography</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4  col-md-4 col-sm-4">
            	<div class="footer_dv">
                	<h4>Toll Free</h4>
                	<p>To know more about latest Photoshoots</p>
      			<p>IND (TOLL FREE) +91 8802746226<br>

				
                </p></div>
            </div>
        </div>
    </div>
</section>


</footer><!--  end footer -->
</body>
</html>