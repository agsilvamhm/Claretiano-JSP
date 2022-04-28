<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% String nomeCompleto;
	   nomeCompleto = request.getParameter("nome") + " " +
	                  request.getParameter("sobre");
	%>
	
	<p>Seu nome completo: <%=nomeCompleto %></p>
	   	
</body>
</html>