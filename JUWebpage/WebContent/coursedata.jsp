<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>processor</title>
</head>
<body>
<body>

<table style="width:100%">
  <tr>
    <td><%= request.getParameter("name")%></td>
    <td><%= request.getParameter("number")%></td>		
    <td><%= request.getParameter("credits")%></td>
    <td><%= request.getParameter("grade")%></td>
  </tr>
 
</table>

</body>
</body>
</html>