<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register user</title>
</head>
<body>
<form action="insert">
<table>
<tr><td>Name</td><td><input type="text" name="username" required></td></tr>
<tr><td>Password</td><td><input type="password" name="password" required></td></tr>
<tr><td>Email</td><td><input type="email" name="email" required></td></tr>
</table>
<input type="submit" value="Register">
</form>
</body>
</html>