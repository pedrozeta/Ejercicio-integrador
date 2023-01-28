<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="head.jsp" %>
        <!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>acceso</title>        
    <link rel="stylesheet" href="css/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,100;1,500;1,700&display=swap" rel="stylesheet">-->
	</head> 
<body>
    <div class="contenedor">
        <div class="form">
            <h2>Iniciar sesión</h2>
            <form action="#">
                <input type="text" placeholder="Usuario" required>
                <input type="password" placeholder="Contraseña" required>
                <input type="submit" value="Iniciar sesión">
            </form>               
            <form class="btn" action="registro.jsp">
                <input type="submit" value="Crear una cuenta">
        </form> 
            <div class="reset-contrasena">
                <a href="#">Olvidé mi contraseña</a>
            </div>
        </div>
    </div>
</body>
</html>
