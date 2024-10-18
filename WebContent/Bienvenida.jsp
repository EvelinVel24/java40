<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.HttpSession" %>
<%
    HttpSession session = request.getSession(false);
    String usuario = (session != null) ? (String) session.getAttribute("usuario") : null;

    if (usuario == null) {
        response.sendRedirect("index.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Bienvenido</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <h1>Bienvenido, <%= usuario %>!</h1>
    <form action="deslogueo" method="POST">
        <input type="submit" value="Cerrar sesión">
    </form>
</body>
</html>
