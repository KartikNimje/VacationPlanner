<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Choose your trip</title>
</head>
<body>
<form action="insert_trip">
<table>
<tr>
<td>Where do you want to go?</td>
<td>
<select name="city" id="city">
  <option value="Delhi">Delhi</option>
  <option value="Jaipur">Jaipur</option>
  <option value="Kerala">Kerala</option>
  <option value="Manali">Manali</option>
  <option value="Shimla">Shimla</option>
  <option value="Kashmir">Kashmir</option>
</select>
</td>
</tr>

<tr><td>From</td><td><input type="date" name="from_date"></td></tr>
<tr><td>To</td><td><input type="date" name="to_date"></td></tr>

<tr><td>How many people you are?</td><td><input type="text" name="number_of_guests"></td></tr>
</table>
<input type="submit" value="Book my trip">
</form>
</body>
</html>