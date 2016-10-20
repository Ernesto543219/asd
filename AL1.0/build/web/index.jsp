<%-- 
    Document   : index
    Created on : 28/09/2016, 08:26:47 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title>INICIO</title>
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
                                        <span class="glyphicon glyphicon-user"></span></a>
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
                            
                            <li class=""><a href="iniciars.jsp">Iniciar Sesión</a></li>
                            <li class=""><a href="registro.jsp">Contacto</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    
<!--Slideshow-->
	<div id="container2">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
            <!-- Contenedor del slide -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="img/slid0.jpg" alt="Chania" width="1200" height="400" class="img-responsive">
                            <div class="carousel-caption hidden-xs ">
                                <h3>Ropa1</h3>
                                    
                            </div>
                    </div>
                    
                    <div class="item">
                        <img src="img/slid1.jpg" alt="Chania" width="1200" height="400" class="img-responsive">
                            <div class="carousel-caption hidden-xs">
                                <h3>Ropa2</h3>
                                    
                            </div>
                    </div>

                    <div class="item">
                        <img src="img/slid2.jpg" alt="Flower" width="1200" height="400" class="img-responsive">
                            <div class="carousel-caption hidden-xs">
                                <h3>Ropa3</h3>
                                    
                            </div>
                    </div>

                    <div class="item">
                        <img src="img/slid1.jpg" alt="Flower" width="1200" height="400" class="img-responsive">
                            <div class="carousel-caption hidden-xs">
                                <h3>Ropa4</h3>
                                    
                            </div>
                    </div>
                </div>
            <!-- Controles -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Anterior</span>
                </a>

                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Siguiente</span>
                </a>
            </div>
        </div>
        
        
        <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
    </body>
</html>
