<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <!-- <link rel="stylesheet" href="css/style.css"> -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,100;1,500;1,700&display=swap" rel="stylesheet">
    <style>
       * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    background: #c9c2b8;
    font-family: Roboto;
}

.contenedor {
    position: relative;
    background: rgba(38,1,1,0.35);
    width: 100%;
    max-width: 450px;
    margin: 48px auto;
    color: #fff;
    border-radius: 5px;
    padding: 40px;
}

.contenedor .toggle span {
    letter-spacing: 1px;
}

.contenedor .toggle:hover {
    border-top: 2px solid #911b06;
    border-bottom: 2px solid #911b06;
}

.contenedor h2 {
    margin: 0 0 28px 0;
    font-size: 20px;
    font-weight: 400;
    line-height: 1;
}

.contenedor input[type="text"],
.contenedor input[type="password"],
.contenedor input[type="email"] {
    outline: none;
    background: rgba(0,0,0, .5);
    display: block;
    width: 100%;
    padding: 10px 15px;
    color: #fff;
    border: none;
    border-radius: 2px;
    border-bottom: 4px solid #f25c05;
    font-family: Roboto;
    font-size: 14px;
    font-weight: normal;
    margin: 0 0 20px 0;
    transition: all .5s ease;
}

.contenedor input[type="text"]:focus,
.contenedor input[type="password"]:focus,
.contenedor input[type="email"]:focus {
    border-bottom: 4px solid #8a350a;
}

.contenedor input[type="submit"] {
    background: #3b2121;
    color: #fff;
    border: none;
    width: 100%;
    padding: 10px 0;
    font-weight: normal;
    font-family: Roboto;
    font-size: 16px;
    letter-spacing: 1px;
    transition: all .5s ease;
}

.contenedor input[type="submit"]:hover {
    background: rgba(80, 37, 37, 0.9);
}

.contenedor .reset-contrasena {
    margin-top: 20px;
    background: #3b2121;
    width: 100%;
    padding: 15px 0;
    text-align: center;
}

.contenedor .reset-contrasena a {
    color: #fff;
    text-decoration: none;
    font-size: 16px;
}

.btn {
    margin-top: 20px;
} 
    </style>
</head>