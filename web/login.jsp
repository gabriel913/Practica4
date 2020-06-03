<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center> <h3>Universidad Publica de El Alto</h3></center>
        <h1>INGRESO AL SISTEMA</h1>
        <form action="LoginControlador" method="post">
            <label>Usuario</label>
            <input type="text" name="usuario">
            <br>
            <label>Password</label>
            <input type="password" name="password">
            <br><br>
            <input type="submit" value="Ingresar">
        </form>
    </body>
</html>
