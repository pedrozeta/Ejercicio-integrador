<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="head.jsp" %>
    </head>
<body>
    <div class="contenedor">
        <div class="form">
            <h2>Crear cuenta</h2>
            <form action="#">
                <input type="text" placeholder="Nombre" required>
                <input type="text" placeholder="Apellido" required>
                <input type="email" placeholder="Correo electrónico" required>
                <input type="text" placeholder="Usuario" required>
                <input type="text" placeholder="Contraseña" required>
                <input type="submit" value="Registrarse">
            </form>
            <form class="btn" action="index.jsp">
                <input type="submit" value="Iniciar sesión">
        </form> 
        </div>
    </div>
</body>
</html>