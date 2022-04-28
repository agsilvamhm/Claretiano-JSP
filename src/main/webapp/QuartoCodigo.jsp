<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.util.Date" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP - DIRECTIVA "Page"</title>
</head>
<body>
	<h2>Calendário</h2>
	<% Date hoje = new Date(); %>
	<p>Data e hora atual do sistema: <%=hoje %></p>
</body>
</html>