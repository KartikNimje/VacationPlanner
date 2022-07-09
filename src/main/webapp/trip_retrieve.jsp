<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
    <%@ page import="com.example.demo.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hello!! Here is your trip..</h1>


<%
List<Trip> t = (List<Trip>)request.getAttribute("list");
%>
<table border="1">
<tr><th>Trip Id</th><th>City</th><th>From</th><th>To</th><th>Number of People</th></tr>
<%for (Trip trip : t){ %>
<tr><td><%=trip.getTrip_id() %></td><td><%=trip.getCity() %></td><td><%=trip.getFrom_date() %></td><td><%=trip.getTo_date() %></td><td><%=trip.getNumber_of_guests() %></td> </tr>
<%} %>

</table>
</body>
</html>