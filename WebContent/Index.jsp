<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <h1>Iniciar Sesión</h1>
    <form action="procesaLogin" method="POST">
        <label for="usuario">Usuario:</label>
        <input type="text" name="usuario" id="usuario" required><br>

        <label for="password">Contraseña:</label>
        <input type="password" name="password" id="password" required><br>

        <input type="submit" value="Ingresar">
    </form>
</body>
</html>
