<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mensajes</title>
</head>
<body>
    <h1>Mensajes desde las clases Java</h1>
    <%
 
        // Crea instancias de las clases
        Clase1 clase1 = new Clase1();
        Clase2 clase2 = new Clase2();

        // Llama a los métodos para obtener los mensajes
        String mensaje1 = clase1.imprimirMensaje();
        String mensaje2 = clase2.imprimirMensaje();
    %>
    <h1>Pruebas Git</h1>
    <p>Mensaje desde Clase1: <%= mensaje1 %></p>
    <p>Mensaje desde Clase2: <%= mensaje2 %></p>
</body>
</html>
