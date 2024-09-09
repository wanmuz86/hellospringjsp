<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Testing JSP</title>
</head>
<body>
<h1>Hello World !</h1>
<p>Message: ${message}</p>	
<!-- JSP Servlet / to call Java Function/object method-->
<!-- java.util.Date() object will retrieve the current server time & date -->
<%
	String serverTime = new java.util.Date().toString();
%>
<!-- Bring out the variable server in JSP tag -->
<p>Server Time : <%= serverTime %></p>
</body>
</html>
