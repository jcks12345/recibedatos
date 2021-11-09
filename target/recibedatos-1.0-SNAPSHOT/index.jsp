<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de datos</h1>
        <form action="salida.jsp" method="post">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="">
            <br>
            <label>Apellido:</label>
            <input type="text" name="apellido" value="">
            <br>
            <label>Correo:</label>
            <input type="text" name="correo" value="" />
            <br>
            <label>Contrasena:</label>
            <input type="password" name="contrasena" value="" />
            <br>
            <label>sexo:</label>
            <input type="radio" name="sexo" value="hombre" /> <label>hombre</label> <br>
            <input type="radio" name="sexo" value="mujer" /> <label>mujer</label>
            <br>
            <label>curso:</label>
            <select name="curso">
                <option>ingle</option>
                <option>frances</option>
                <option>italiano</option>
                <option>aymara</option>
            </select>
            <br>
            
            <input type="submit" value="Enviar" />
        </form>
    </body>
    
</html>
