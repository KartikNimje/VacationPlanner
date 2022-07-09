<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Log in</title>
</head>
<body>
<form action="login">
<table>
<tr><td>Username</td><td><input type="text" name="username" required></td></tr>
<tr><td>Password</td><td><input type="password" name="password" required></td></tr>
</table>
<input type="submit" value="Login">
</form>
<h3>if login failed , register on the below link</h3>
<a href="user_insert.jsp">register here..</a>
</body>
</html>