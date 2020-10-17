<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>tracking user actions</title>
</head>
<body>
	<!-- Step 1: Create HTML form -->
	<form action="todo-demo.jsp">
		Add new item: 
		 <input type="text" name="theItem" /> 
		 <input type="submit" value="Submit" />
	</form>
	</br>Item entered: <%= request.getParameter("theItem") %>
</body>
</html>