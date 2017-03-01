<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="images" />
<spring:url value="/resources/fonts" var="fonts" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="${css}/dataTables.bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products</title>

<!-- Bootstrap CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap CSS -->
<link href="${css}/bootstrap-theme.min.css" rel="stylesheet">


<!-- Custom CSS-->

<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">


<script src="${js}/jquery-3.1.1.js"></script>

</head>
<body>

	<div class="list-group">
		
		<script type="text/javascript">
		$(function(){
    $('#productTable').DataTable( {
        ajax: {
			url : '/pic_click/pro/all/product1',
			dataSrc : ''
          } ,
   
		columns : [ 
		            {data : 'category_id'}, 
		            {data : 'product_id'}, 
		            {data : 'location'}, 
		            {data : 'description'}, 
		            {data : 'price'}, 
		            {data : 'image_url'}
		            	]
                                   });
    $('[data-toggle="tooltip"]').tooltip();
	
	
		});
</script>

		<table id="productTable" class="table table-hover">
			<thead>
				<tr class="active">
					<th>Category ID</th>
					<th>Product ID</th>
					<th>Location</th>
					<th>Description</th>
					<th>Price</th>
					<th>Image URL</th>
				</tr>
			</thead>
			<tfoot>
			<tr class="active">
					<th>Category ID</th>
					<th>Product ID</th>
					<th>Location</th>
					<th>Description</th>
					<th>Price</th>
					<th>Image URL</th>
				</tr>
			</tfoot>
		</table>
	</div>
	
	</body>
	
<script src="${js}/jquery-3.1.1.js"></script>
<script src="${js}/bootstrap.js"></script>
<script src="${js}/jquery.dataTables.js"></script>
<script src="${js}/dataTables.bootstrap.js"></script>

</html>