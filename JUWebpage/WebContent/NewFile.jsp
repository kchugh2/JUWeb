<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Welcome, <%= request.getParameter("user") %><br/>
Your password is <%= request.getParameter("password") %>


<br>
<p>Welcome, <%= request.getParameter("emailaddress") %> </p>
<br/>
<p>Your password is <%= request.getParameter("password") %></p>

</body>
</html>