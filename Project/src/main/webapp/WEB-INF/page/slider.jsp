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


<link rel="stylesheet" href="<c:url value="/resource/css/home.css"/>">
</head>
<body>
	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="<c:url value="/resource/images/h1.jpg"/>" alt="Image1"
					width="1700" height="1000">
				<div class="carousel-caption d-none d-md-block">
					<h1>Welcome to Shopping Mall</h1>
					<p>Go down and shop as per your #@Need</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="<c:url value="/resource/images/h2.jpg"/>" alt="Image1"
					width="1700" height="1000">
				<div class="carousel-caption d-none d-md-block">
					<h1>Welcome to Shopping Mall</h1>
					<p>Go down and shop as per your #@Need</p>
				</div>
			</div>

			<div class="carousel-item">
				<img src="<c:url value="/resource/images/h4.jpg"/>" alt="Image1"
					width="1700" height="1000">
				<div class="carousel-caption d-none d-md-block">
					<h1>Welcome to Shopping Mall</h1>
					<p>Go down and shop as per your #@Need</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="<c:url value="/resource/images/h1.jpg"/>" alt="Image1"
					width="1700" height="1000">
				<div class="carousel-caption d-none d-md-block">
					<h1>Welcome to Shopping Mall</h1>
					<p>Go down and shop as per your #@Need</p>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>





















	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>