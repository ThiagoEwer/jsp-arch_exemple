<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado da Média</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <%
        double nota1 = Double.parseDouble(request.getParameter("nota1"));
        double nota2 = Double.parseDouble(request.getParameter("nota2"));
        double media = (nota1 + nota2) / 2;
    %>

    <h1>Resultado da Média</h1>
    <p class="resultado">A média das notas é: <%= media %></p>
</body>
</html>
