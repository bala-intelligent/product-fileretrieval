<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@include file="header.jsp" %>
<!doctype html>
<html>
<head>
    <title> Add PRODUCT</title>
	 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<form:form action="viewall.do" method="POST" commandName="foodproducts" enctype="multipart/form-data">
<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>ADD PRODUCTS</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-lg-12 control-label" for="product_id">PRODUCT ID</label>  
  <div class="col-lg-12">
  <form:input  path="productId" class="form-control input-md" required="" ></form:input>
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-lg-12 control-label" for="product_name">PRODUCT NAME</label>  
  <div class="col-lg-12">
  <form:input id="product_name" name="product_name" path="productname" class="form-control input-md" required="" ></form:input>
    
  </div>
</div>


<!-- Select Basic -->
<div class="form-group">
  <label class="col-lg-12 control-label" for="product_categorie">PRODUCT CATEGORY</label>
  <div class="col-lg-12">
    <form:select path="category" class="form-control">
    <form:option value="vegetarian">vegetarian</form:option>
    <form:option value="non-vegetarian">non-vegetarian</form:option>
    <form:option value="snacks">snacks</form:option>
    <form:option value="beverages">beverages</form:option>
    </form:select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-lg-12 control-label" for="available_quantity">AVAILABLE QUANTITY</label>  
  <div class="col-lg-12">
  <form:input id="available_quantity" name="available_quantity"  class="form-control input-md" required="" path="productquantity"></form:input>
    
  </div>
</div>



<!-- Text area -->
<div class="form-group">
  <label class="col-lg-12 control-label" for="product_description">PRODUCT DESCRIPTION</label>
  <div class="col-lg-12">                     
    <form:input path="productdescription" class="form-control" id="product_description" name="product_description"></form:input>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-lg-12 control-label" for="product_price">PRODUCT PRICE</label>  
  <div class="col-lg-12">
  <form:input id="product_price" name="product_price" path="productprice" class="form-control input-md" required="" ></form:input>
    
  </div>
</div>

 <!-- File Button --> 
<div class="form-group">
  <label class="col-lg-12 control-label" for="filebutton">main_image</label>
  <div class="col-lg-12">
    <form:input path="image" type="file"></form:input>
  </div>
</div>

<!-- File Button --> 
<div class="form-group">
  <label class="col-lg-12 control-label" >image_name</label>
  <div class="col-lg-12">
    <form:input path="imagename" class="form-control"></form:input>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-lg-12 control-label" for="singlebutton">Single Button</label>
  <div class="col-lg-12">
<!--     <button type="submit" name="action" class="btn btn-primary" value="Add" >Button</button> -->
  <input type="submit" name="action" value="Add"/>
  <input type="submit" name="action" value="Search"/>
<%--   <a href="edit/${foodproducts.productId}"></a> --%>
<!--   <input type="submit" name="action" value="Edit"/> -->
<%--   <a href="edit/${foodproducts.productId}">Edit</a>  --%>
<%-- <a href="delete/${foodproducts.productId}">Delete</a> --%>
  </div>
  
  </div>
 <input type="hidden"  name="${_csrf.parameterName}"   value="${_csrf.token}"/> 
</fieldset>
</form>
</form:form>
<%@include file="footer.jsp" %>
</body>
</html>