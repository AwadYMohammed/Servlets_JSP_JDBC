<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student dropDown response</title>
</head>
<body>
	
	The student is confirmed: ${param.firstName} ${param.lastName}

	<br/><br/>

	Favorite Programming Languages: <br/>
	
	<!-- display list of "favoriteLanguage" -->	
	<ul>
		<%
			String[] langs = request.getParameterValues("favoriteLanguage");
		// handling NullPointerException
		   if (langs != null) {
               for (String tempLang : langs) {
                   out.println("<li>" + tempLang + "</li>");
               }
           }
		%>
	</ul>
</body>
</html>