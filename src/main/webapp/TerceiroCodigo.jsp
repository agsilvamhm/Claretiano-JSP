<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%! int i = 0; %>
	
	<% 	int x = 0;
		out.println("<h2>Simulação de contagem de acessos</h2>");	
		out.println("</br>");	
		i++;
		x++;
	%>
	<p>Voce acessou esta página <%=i %> vezes </p>
	<p>Valor da variável X: <%=x %> </p>
</body>
</html>