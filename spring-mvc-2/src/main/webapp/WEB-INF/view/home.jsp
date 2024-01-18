<%@ page import ="java.util.List"%>
<% 
	String name = (String) request.getAttribute("name");
	List<String> mylist = (List<String>) request.getAttribute("list");
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
home page
<p> Name : <%= name %></p>
<p> <%= mylist %></p>
<p> Items are : 
	<% 
		for (String s:mylist) 
		{ %>
			<span><%=s%></span>
		<%}
	%>
</p>
</body>
</html>