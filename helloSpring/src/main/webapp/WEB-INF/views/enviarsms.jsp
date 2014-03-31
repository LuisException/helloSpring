<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Enviar Mensaje</title>
</head>
<body>
	<h2>Introduzca un mensaje</h2>
	<br />
	<form action="smsrecibido" method="post">
		<input type="text" name="mensaje"><br />
		<br /> <input type="submit" value="Enviar">
	</form>
</body>
</html>
