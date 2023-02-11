<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<c:if test="${param.error!=null }">
		<i style="color: red;">Invalid Username & Password</i>

	</c:if>
	<c:if test="${param.logout!=null }">
		<i style="color: red;">You are successfully logouts</i>

	</c:if>

	<h1>My Custom Login Page</h1>

	<form:form action="processLogin" method="POST">

		<input type="text" placeholder="Enter Username" name="username">
		<br>
		<input type="password" placeholder="Enter Password" name="password">
		<br>

		<input type="submit" placeholder="Submit" value="login">
	</form:form>
</body>
</html>