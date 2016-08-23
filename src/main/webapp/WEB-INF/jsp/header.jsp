<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>BK FOODCART</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="<c:url value="/resources/image/favicon.ico"/>" />
<link href="<c:url value="/resources/css/bootstrap.min.css"/>"rel="stylesheet">
<link href="<c:url value="/resources/css/custom.css"/>" rel="stylesheet">
<script src="<c:url value="/resources/js/respond.js"/>"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
</head>
<body>

<!-- <header class="row"> -->
<!-- 	<div class="col-lg-12"> -->
<%-- 		<img src="<c:url value="/resources/image/staticimage.jpg"/>" alt="" class="img-responsive centre-block"> --%>

<!-- 	</div> -->
<!-- 	<div class="col-lg-12"> -->
<%-- 		<img src="<c:url value="/resources/image/staticimage1.jpg"/>"  alt="" class="img-responsive centre-block"> --%>
<!-- 	</div> -->
<!-- 	</header> -->
	<p class="center">
		<Strong>
		<h4>
		If a person cares for his health,it is
				difficult to find a doctor who would know what's better for him.
				-Socrates</Strong>
	    </h4>
	</p>
	
	<hr>
  <style>
hr {
	width: 100%;
	height: 8px;
	margin-left: auto;
	margin-right: auto; 
	background-color: #FF0066;
	color: #FF0066;
	border: 0 none;
}
</style>

 <!-- navigation bar -->
   <div class="navbar navbar-default row">
   <div class="navbar-header">
       <ul class="nav nav-pills nav-justified">
	    <a class="navbar-brand" href="#">FoodCart</a>
	          <li class="active"><a href="home">Home</a></li>
			  <li class="active"><a href="about">About</a></li>
			  <li class="active"><a href="http://balakannansachin5@gmail.com">Contact</a></li>
			  <li class="dropdown  active">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Availables
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li class="active"><a href="#"></a>vegetarian</li>
          <li class="active"><a href="#">non-vegetarian</a></li>
          <li class="active"><a href="#">snacks</a></li>
          <li class="active"><a href="#">beverages</a></li> 
          </ul>
          </li>
              <li class="active"><a href="frontcrud">Products</a></li>
	          <li class="active"><a href="log">Login</a></li>
	          <li class="active"><a href="memberShip.obj">Register here</a></li>
       <li> <a href="#" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-shopping-cart"></span> View Cart
        </a></li>
       </div>
	</div> 
	   </ul>
	   
	   
	  <style>
	  #the-slider img{
width : 100%;
}

.navbar{
	background-color:#282828 !important;
}
.navbar li a{
	
	color:white !important;
}
.navbar li a:hover{
	
	color:red !important;
}
.navbar-default .navbar-nav>.active>a{
	background-color: blue !important;
}
	  .navbar{
	  padding : 10px;
	  }
	  </style>
	  <!-- end of navigation bar -->
