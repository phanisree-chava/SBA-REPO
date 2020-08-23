<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Corona Kit-All Products(user)</title>
</head>
<body>

	<jsp:include page="userheader.jsp" />
		
	<h3>Please enter the below details to add the item to kit</h3>
		
	<form action="additemkit">
		<div>
			<label>Product Id : </label>
			<input type="number"  name="productId" required  />
		</div>
		<div>
			<label>Quantity : </label>
			<input type="number" name="quantity"  required />
		</div>
						
		 <button>ADD</button> 	
			</form>



<hr/>	
	<jsp:include page="footer.jsp"/>
</body>
</html>