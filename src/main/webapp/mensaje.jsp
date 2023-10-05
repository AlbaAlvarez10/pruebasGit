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
        
        Clase2 clase2 = new Clase2();
        Clase3 clase3 = new Clase3();

        // Llama a los métodos para obtener los mensajes
        
        String mensaje2 = clase2.imprimirMensaje();
        String mensaje3 = clase3.imprimirMensaje();
    %>
    <h1>Pruebas Git</h1>
    
    <p>Mensaje desde Clase2: <%= mensaje2 %></p>
    <p>Mensaje desde Clase3: <%=mensaje3 %></p>

</body>
</html>
