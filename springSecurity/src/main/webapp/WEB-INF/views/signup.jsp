<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Sign Up here</h1>
	<form:form action="processsignup" method="POST" modelAttribute="signupdto">
	Username : <form:input path="username"/>
	<br>
	Password : <form:password path="password"/>
	<br>
	
	<input type="submit" value="signup">
	</form:form>
</body>
</html>