<html>
    <head>
		<%@include file="head.jsp" %>
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
