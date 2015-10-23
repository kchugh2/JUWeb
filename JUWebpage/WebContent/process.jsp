<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>processor</title>
</head>
<body>
<br>
<p>Welcome, <%= request.getParameter("emailaddress") %> </p>
<br/>
<p>Your password is <%= request.getParameter("password") %></p>

<form action="courses.html" method = "post">
  <br><br>
  <input type="submit" value="Click Here To Enter Course Data">
</form>
</body>
</html>