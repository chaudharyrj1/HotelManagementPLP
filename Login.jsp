<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Login Page</h1>
	
	<form action="checkLogin.htm">
		<table>
			<tr>
				<td>ID</td>
				<td><input type="text" name="id" required/></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" required /></td>
			</tr>
			<tr>
				<td colspan=2 align=right><input type="submit" value="login" /></td>
			</tr>
		</table>
	</form>
	<h3>
		<font color="red">${message }</font>
	</h3>

</body>
</html>