<%--
  Created by IntelliJ IDEA.
  User: guillermoaldreypastor
  Date: 14/04/2020
  Time: 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="es-Es">
    <title>Goiko&Cine</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="Goiko.css">
</head>

<body>

<div class="panelblanco">

    <header>

        <div class="header">

            <div class="nombre"> MULTICINES <br/> PELICAI 5.0</div>

        </div>

    </header>

    <a class="Volver" href="Cine.html"> Volver a la página principal..</a>

    <div class="principal">
        <p>Elige ya tu menú Goiko</p>
        <img src="imagenes/goikopp.jpg">
        <button id="empezar" onclick="">Comenzar</button>
    </div>

    <div class="elegir">

        <p><strong>¿Qué hamburguesa desea?</strong></p><br>

        <input type="radio" name="pigma">
        <label for="pigma">Pigma</label><br>
        <input type="radio" name="kevin">
        <label for="kevin">Kevin Bacon</label><br>
        <input type="radio" name="kendall">
        <label for="kendall">Kendall Bacon</label><br>

        <p><br><strong>¿Qué tipo de patatas desea?</strong></p><br>

        <input type="radio" name="finas">
        <label for="finas">Patatas finas</label><br>
        <input type="radio" name="gajo">
        <label for="gajo">Patatas gajo</label><br>

        <p><br><strong>¿Qué bebida desea?</strong></p><br>

        <input type="radio" name="agua">
        <label for="agua">Agua</label><br>
        <input type="radio" name="cocacola">
        <label for="cocacola">Cocacola</label><br>
        <input type="radio" name="fantan">
        <label for="fantan">Fanta de Naranja</label><br>
        <input type="radio" name="fantal">
        <label for="fantal">Fanta de Limón</label><br>
        <input type="radio" name="nestea">
        <label for="nestea">Nestea</label><br>

    </div>






</div>

</body>

</html>
