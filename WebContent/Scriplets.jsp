<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriplets</title>
</head>
<body>
<h3>Scriplets/h3>

<%
	for (int i=1; i <=5; i++) {
		out.println("<br/>I really luv2code: " + i);
	}
%>
</body>
</html>