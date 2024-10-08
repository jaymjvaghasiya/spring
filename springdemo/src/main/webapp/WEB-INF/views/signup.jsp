<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<b>This is signup page</b>
	
	<form action='getDetails' method='post'>
		Firstname: <input type='text' name='firstname' /> <br>
		Lastname: <input type='text' name='lastname' /> <br>
		Email: <input type='mail' name='email' /> <br>
		Password: <input type='password' name='password' /> <br>
		<input type='submit' />
	</form>
	
	<a href='/login'>Login</a>
</body>
</html>