<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action = "registration" method = "POST"  modelAttribute= "user">
	<table>
	<thead>Employee Registration Form</thead>
	<tr>
	<td>User Id:</td><td><input name="userId" type="text"></td>
	</tr>
	<tr>
	<td>First Name:</td><td><input name= "userFirstName" type="text"></td>
	</tr>
	<tr>
	<td>Last Name:</td><td><input name= "userLastName" type="text"></td>
	</tr>
	<tr>
	<td>Phone Number:</td><td><input name="phoneNumber" type="text"></td>
	</tr>
	<tr>
	<td>Email :</td><td><input name="emailAddress" type="text"></td>
	</tr>

		<tr>
	<td>Password :</td><td><input name="password" type="password"></td>
	</tr>

	</table>
	<input type="submit" value="Register">
	</form>
</body>
</html>