<%-- 
    Document   : perfil
    Created on : 13/10/2016, 10:55:55 AM
    Author     : Aleey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title>MI PERFIL</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/estilos.css">
        <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet"> 
	<link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">
    </head>
    <body>
        
        <header>
<!-- Barra 1-->
            <nav class="navbar navbar-static-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <div class="collapse navbar-collapse" id="nav1">
                            <!--Barra de búsqueda-->
                            <form action="" class="navbar-form navbar-left" role="search">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Buscar"></input>
                                </div>
                                <button type="submit" class="btn btn-primary">
                                    <span class="glyphicon glyphicon-search"></span> 
                                </button>
                            </form>
                            <!--Botoncitos-->
                            <span class="right">
                                <button type="submit" class="btn btn-primary">
                                    <span class="glyphicon glyphicon-user"></span>
                                </button>
                                <button type="submit" class="btn btn-primary">
                                    <span class="glyphicon glyphicon-shopping-cart"></span>
                                </button>
                                <button type="submit" class="btn btn-primary">
                                    <span class="glyphicon glyphicon-question-sign"></span>
                                </button>
                            </span>
                        </div>
                    </div>
                </div>
            </nav>
        </header>
       <!-- </header>
        
<!-- Jumbotron -->
        <section class="jumbotron">
            <div class="container">
		<h1 class="titjum"> DIAPHANOUS</h1>
            </div>
	</section>
        
<!-- Barra de navegación -->
        <nav class="navbar navbar-inverse navbar-static-top" role="navigation"> 
            <div class="container">
		<div class="navbar-header">
                <!-- Para dispositivos moviles-->
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navegacion-al">
			<span class="sr-only"> Desplegar / Ocultar Menu </span> 
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand">  </a>
		</div>
                <div class="collapse navbar-collapse" id="navegacion-al">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.jsp">Inicio</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"> Categorias <span class="caret"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Hombre</a></li>
                                        <li><a href="#">Mujer</a></li>
                                        <li><a href="#">Niño</a></li>
                                        <li><a href="#">Niña</a></li>
                                        <li><a href="#">Gato</a></li>
                                    </ul>
                            </li>
                            <li class=""><a href="catalogo.jsp">Catálogo</a></li>
                            
                            <li class=""><a href="iniciars.jsp">Iniciar Sesión</a></li>
                            <li class=""><a href="registro.jsp">Registro</a></li>
                    </ul>
                </div>
            </div>
        </nav>

    <center><div class=""><H1>MIS DATOS PERSONALES</h1>
            <p class="for"><b>Nickname:</b> </p><br>
            <p class="for"><b>Nombre Completo:</b> </p><br>
            <p class="for"><b>Correo electrónico</b> </p><br>
            <p class="for"><b>Género:</b> </p><br>
    </div></center>
    
    <center><div class=""><h1>MODIFICAR MIS DATOS</h1>
            <form name="mod" method="post" action="" role="form">
                <div class="form-group">
                    <p class="for">Nombre(s):<input type="text" name="tnom"  id="tnom" maxlength="50" required="required" ></p>
                    <p class="for">Apellidos (Paterno y materno):<input type="text" name="tape"  id="tape" maxlength="50" required="required" ></p>
                    <p class="for">Correo electrónico:<input type="text" name="tco"  id="tco" maxlength="30" required="required" ></p>
                    <p class="for">Nickname:<input type="text" name="tnic"  id="tnic" maxlength="20" required="required" ></p>
                    <p class="for"> Genero:<br><input type="radio" name="opciones" id="opciones_1" value="opcion_1" checked> Femenino &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="opciones" id="opciones_1" value="opcion_1" checked> Masculino
                    <p><input type="submit" name="btdes" class ="btn btn-primary" value="Guardar Cambios"></p><br>
                </div>
            </form>       
        </div></center>

    <center><div class=""><h1>MODIFICAR MI CONTRASEÑA</h1>
            <form name="mod" method="post" action="" role="form">
                <div class="form-group">
                    <p class="for">Contraseña actual:<input type="password" name="tpas"  id="tpas" maxlength="25" required="required" ></p>
                    <p class="for">Nueva contraseña:<input type="password" name="tpas"  id="tpas" maxlength="25" required="required" ></p>
                    <p class="for">Confirmación de la nueva contraseña:<input type="password" name="tpas"  id="tpas" maxlength="25" required="required" ></p>
                    <p><input type="submit" name="btdes" class ="btn btn-primary" value="Cambiar contraseña"></p><br>
                </div>
            </form>
        </div></center>

    </body>
</html>
