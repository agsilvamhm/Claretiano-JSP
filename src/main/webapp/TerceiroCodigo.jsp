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
		out.println("<h2>Simula��o de contagem de acessos</h2>");	
		out.println("</br>");	
		i++;
		x++;
	%>
	<p>Voce acessou esta p�gina <%=i %> vezes </p>
	<p>Valor da vari�vel X: <%=x %> </p>
</body>
</html>