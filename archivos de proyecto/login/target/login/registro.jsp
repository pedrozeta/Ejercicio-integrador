<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>registro</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,100;1,500;1,700&display=swap" rel="stylesheet">
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