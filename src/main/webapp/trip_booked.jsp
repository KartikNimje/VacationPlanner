<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.example.demo.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>trip booked successfully</title>
</head>
<body>
<h1>Congratulations!! You have successfully booked your trip to <%=request.getParameter("city") %></h1>
<h2>Wish you safe and a happy journey!! You will have a Awesome Vacation!!</h2>

<%
String city = request.getParameter("city");
String from_date = request.getParameter("from_date");
String to_date = request.getParameter("to_date");
String number_of_guests = request.getParameter("number_of_guests");
%>
<table>
	<thead>
		<tr>
			<th>City</th>
			<th>From</th>
			<th>To</th>
			<th>Number of Guests</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td><%=city %></td>
			<td><%=from_date %></td>
			<td><%=to_date %></td>
			<td><%=number_of_guests %></td>
		</tr>
	</tbody>
</table>


<form action="home.jsp">
<input type="submit" value="Go to Home">
</form>
</body>
</html>