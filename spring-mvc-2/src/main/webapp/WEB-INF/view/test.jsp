<%@ page import ="java.util.List"%>
<% 
	String name = (String) request.getAttribute("name");
%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Test page
<p> Name : <%= name %></p>
</body>
</html>