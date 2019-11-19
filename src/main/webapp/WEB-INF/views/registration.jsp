<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/slate/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-FBPbZPVh+7ks5JJ70RJmIaqyGnvMbeJ5JQfEbW0Ac6ErfvEg9yG56JQJuMNptWsH"
	crossorigin="anonymous">
</head>
<body>
	<h1>Please fill in the form to register!</h1>

	<form action="summary">
		<div>
			First Name: <input type="text" name="firstName" placeholder="John"
				required><br> Last Name: <input type="text"
				name="lastName" placeholder="Doe" required><br> Email:
			<input type="text" name="email" placeholder="johndoe@gmail.com"
				required><br> Phone Number: <input type="text"
				name="phoneNumber" placeholder="xxxxxxxxxx"
				pattern="[0-9]{3}[0-9]{3}[0-9]{4}" required><br>
			Password: <input type="password" value="" id="password" required><br>
		</div>
		<input class="btn-primary" type="submit" value="Submit"><br>
	</form>

</body>
</html>