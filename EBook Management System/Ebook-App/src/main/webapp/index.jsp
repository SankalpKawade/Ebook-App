<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EBook - Index</title>
<%@include file ="allComponent/allCss.jsp"%>
<style type="text/css">
.back-img{
background: url("image/a.jpg");
 height:50vh;
 width:100%;
 background-size: cover;
 background-repeat: no-repeat;
}

</style>
</head>
<body>

<%@include file = "allComponent/navbar.jsp" %>
<div class="container-fluid back-img ">
	<h2 class="text-center text-danger">EBook Management System</h2>
</div>

<div class="container">
	<h3 class="text-center">Recent Books</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card">
				<div class=" card-body text-center ">
					<img alt="" src="allComponent/books/java.jpg" style="width :150px; height: 200px" class="img-thumblin">
					<p><b>Java Programming</b></p>
					<p>Balaguruswamy</p>
					<p>Category: New</p>
					<a href="" class= "btn btn-danger btn-sm ml-2">Add to Cart</a>
					<a href="" class= "btn btn-success btn-sm ml-2">View Details</a>
					<a href="" class= "btn btn-success btn-sm ml-2">Price: 299</a>
				</div>
			</div>			
		</div>
	</div>	
</div>
</body>
</html>