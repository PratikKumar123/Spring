<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Cart</title>
<link rel="stylesheet" href="<c:url value="/resource/css/admin.css"/>">
</head>

<body>
	<%@ include file="navbar.jsp"%>

	<h3 class="text-center">Cart Page</h3>
	<div style="margin-top: 3rem;" >
		<table class="table table-hover  ">
			<tr class="text-danger">
				<th class="text-center">Product Id</th>
				<th class="text-center">Product Name</th>
				<th class="text-center">Product Price</th>
				<th class="text-center">Product Description</th>
				<th class="text-center">Product Image Url</th>
				<th class="text-center">Product Quantity</th>
				<th class="text-center">Product Total Price</th>
				<th class="text-center" >Delete</th>
			</tr>
			<c:forEach var="item" items="${getCart }" varStatus="status">
				<tr class="text-center font-weight-bold" style="font-size: 13px;"  >
					<td class="text-center">${item.productId }</td>
					<td class="text-center">${item.pname }</td>
					<td class="text-center">${item.pprice }</td>
					<td class="text-center">${item.pdec }</td>
					<td class="text-center">${item.purl }</td>
					<td class="text-center">${qan[status.index].quantity }</td>
					<td class="text-center">${overallPrice[status.index]}</td>
					<td><a href="<c:url value="/delete/${item.productId }"/>"
						class="btn btn-primary">Delete</a></td>
				</tr>

			</c:forEach>
		</table>
		<div class="container " style="margin-left: 40%;">
			<h3 class="text-center text-success">Total Items Price :- ${total }</h3>
			<h3 class="text-center text-success">Shipping Charge :- ${Ship }</h3>
			<h3 class="text-center text-success">Grand Total Charge :-
				${grand }</h3>
		</div>
	</div>
	<hr>


	<a href="<c:url value="/backtohome"/>" class="btn btn-primary" style="margin-left: 1rem">Continue Shopping</a>





	<%@ include file="footer.jsp"%>

</body>
</html>