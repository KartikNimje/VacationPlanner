</div><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Home</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
</head>
<body style="background-image: url('manali.jpg');">
<div align="center" class="p-3 mb-2 bg-success text-white">
<marquee scrollamount="15"><h1>Welcome to VacationPlanner!!</h1></marquee>
</div>
<div align="right">
<form action="home.jsp">
<input type="submit" value="HOME" class="btn btn-outline-light btn-lg">
</form>
<form action="trip_insert.jsp">
<input type="submit" value="PLAN MY VACATION" class="btn btn-outline-light btn-lg">
</form>
<form action="trip_retrieve_by_id.jsp">
<input type="submit" value="CHECK MY TRIPS" class="btn btn-outline-light btn-lg">
</form>
<form action="about_us.jsp">
<input type="submit" value="ABOUT US" class="btn btn-outline-light btn-lg">
</form>
<form action="user_logout.jsp">
<input type="submit" value="LOG OUT" class="btn btn-outline-light btn-lg">
</form>
</div>
</body>
</html>