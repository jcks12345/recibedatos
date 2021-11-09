<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String correo = request.getParameter("correo");
    String contrasena = request.getParameter("contrasena");
    String sexo = request.getParameter("sexo");
    String curso = request.getParameter("curso");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Recibidos</h1>
        <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre: <%= nombre %> </li>
            <li>Apellido: <%= apellido %> </li>
            <li>Correo: <%= correo %> </li>
            <li>Contrasena: <%= contrasena %> </li>
            <li>sexo: <%= sexo %> </li>
            <li>curso: <%= curso %> </li>
        </ul>
        <a href="index.jsp">volver</a>
    </body>
</html>
