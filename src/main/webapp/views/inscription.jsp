<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inscription</title>
</head>
<body>
<h1>Inscription</h1>
<form action="inscription" method='POST'>
		Adresse mail:<br>
		<input type="email" name="mail" required>
		<br>
		Prénom:<br>
		<input type="text" name="prenom" required>
		<br>
		Nom:<br>
		<input type="text" name="nom" required>
		<br>
		Adresse:<br>
		<input type="text" name="adresse" required>
		<br>
		Code Postal:<br>
		<input type="text" name="codePostal" required>
		<br>
		Province:<br>
		<input type="text" name="province" required>
		<br>
		Password:<br>
		<input type="password" name="password" required><br>
		<br>
		<input type="submit">
</form>
</body>
</html>