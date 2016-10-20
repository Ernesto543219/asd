<%-- 
    Document   : catalogo
    Created on : 9/10/2016, 01:10:06 PM
    Author     : Aleey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>CATÁLOGO</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/estilos.css">
        <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet"> 
	<link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">
        
        
    </head>
    <body>
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
                    <a href="#" class="navbar-brand"> </a>
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

     <aside class="col-md-3 hidden-xs hidden-sm">
				<h4>Categorías</h4>
				<div class="list-group">
					<a href="#" class="list-group-item active">Categoría1</a>
					<a href="#" class="list-group-item ">Categoría2</a>
					<a href="#" class="list-group-item ">Categoría3</a>
					<a href="#" class="list-group-item ">Categoría4</a>
				</div>
     </aside>

<div class="row">
	<div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>

	<div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>

	<div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>

	<div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
	<div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
    <div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
    <div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
    <div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
    <div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
    <div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>
    <div class="col-xs-6 col-md-4">
		<div class="thumbnail">
			<img src="img/img2.jpg" class="img-responsive">
			<div class="caption">
				<h3>Imagen1</h3>
				<p> MXN $300 </p>
				<p> <a href="#" class="btn btn-primary" role="button"> Añadir al carrito uwu </a> </p>
			</div>
		</div>
	</div>

</div>


    



        
 
        
    </body>
</html>
