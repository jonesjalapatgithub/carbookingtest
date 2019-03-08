<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
table, th, td {
	border: 1 px solid black;
}
</style>
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Select a Car To Book</h1>

	<form method="get" action="BookingController">
		<table>
			<tr>
				<label> <input type="radio" name="car" value="etios"
					> 
					<img src="C:\Users\762222\workspace\Car Booking\WebContent\toyota_etios.jpg">
				</label>

				<label> <input type="radio" name="car" value="nexa" >
					<img src="C:\Users\762222\workspace\Car Booking\WebContent\nexa.jpg">
				</label>
		</table>
		<input type="submit" value="Submit" />
	</form>

</body>
</html>