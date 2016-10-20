<%-- 
    Document   : inventario
    Created on : 18/10/2016, 03:12:21 AM
    Author     : Aleey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

        <title>INVENTARIO</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/estilos.css">
        <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
        <script type=”text/javascript” src=”js/stacktable.js”></script>
        <script type=”text/javascript”>
        $(document).ready(function() {
        $(‘#tabla1′).stacktable();
        });
        </script>
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

    
    <center><div class="col-lg-6"><h1>AGREGAR PRENDA</h1>
            <form name="mod" method="post" action="" role="form">
                <div class="form-group">
                    <p class="for">Nombre:<br><input type="text" name="tnom"  id="tnom" maxlength="50" required="required" ></p><br>
                    
                    <br><p class="for">Código</p>
                    <input type="text" name="tco"  id="tco" maxlength="10" required="required" ></p><br>
                    
                    <p class="for">Categoría</p>
                    <center><div class="col-xs-4">
                    <select class="form-control">
                        <option value="1">Playera</option>
                        <option value="2">Blusa</option>
                        <option value="3">Pantalón</option>
                        <option value="4">Gorra</option>
                    </select>
                        </div></center><br>
                    
                    <br><p class="for">Talla</p>
                    <label class="checkbox-inline"><input type="checkbox" id="t1" value="CH"> CH</label>
                    <label class="checkbox-inline"><input type="checkbox" id="t2" value="M"> M</label>
                    <label class="checkbox-inline"><input type="checkbox" id="t3" value="G"> G</label>
                    <label class="checkbox-inline"><input type="checkbox" id="t4" value="XG"> XG</label>
                    
                    <br><br><br><div class="col-xs-4">
                    <p class="for">Sección: </p>
                    <select class="form-control">
                        <option value="1">Hombre</option>
                        <option value="2">Mujer</option>
                    </select>
                    </div>
                    
                    <br><br><br><div class="col-xs-4">
                    <p class="for">Color </p>
                    <select class="form-control">
                        <option value="1">Rojo</option>
                        <option value="2">Azul</option>
                        <option value="3">Verde</option>
                        <option value="4">Naranja</option>
                        <option value="5">Rosa</option>
                    </select>
                    </div>
                    
                    <br><br><br><p class="for">Composición</p><br>
                    <label class="checkbox-inline"><input type="checkbox" id="t1" value="1"> Algodón</label>
                    <label class="checkbox-inline"><input type="checkbox" id="t2" value="2"> Poliéster</label>
                    <label class="checkbox-inline"><input type="checkbox" id="t3" value="3"> Acrílico</label>
                    <label class="checkbox-inline"><input type="checkbox" id="t4" value="4"> Viscosa</label>
                    
                    <p class="for">Precio</p>
                    <input type="text" name="tpr"  id="tpr" maxlength="6" required="required" ></p><br>
                    
                    <p class="for">Cantidad</p>
                    <input type="text" name="tca"  id="tca" maxlength="3" required="required" ></p><br>
                    
                    
                    <br><br><br><p><input type="submit" name="btdes" class ="btn btn-primary" value="Agregar Prenda"></p><br>
                </div>
            </form>       
        </div></center>
    
    <div class=""><h1>Ocultar Prenda</h1>
        <form name="oc" method="post" action="" role="form">
            <div class="form-group">
                <br><p class="for">Código</p>
                    <input type="text" name="tco"  id="tco" maxlength="10" required="required" ></p><br>
                    <input type="submit" name="btdes" class ="btn btn-primary" value="Agregar Prenda">
                    
            </div>
        </form>
        
    </div>
    
    <div class="">
        <table class="table stacktable">
            <thead>
                <tr>
                    <th>PRENDA</th>
                    <th>Talla</th>
                    <th>Color</th>
                    <th>Categoría</th>
                    <th>Sección</th>
                    <th>Precio</th>
                    <th>Cantidad</th>
                    
                    
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Blusa Cuadros <br> 263849 </td>
                    <td>CH M G</td>
                    <td>Azul </td>
                    <td>Blusa</td>
                    <td>Mujer</td>
                    <td>$300 MX</td>
                    <td>12</td>
                </tr>
                <tr>
                    <td>Blusa Cuadros <br> 263849 </td>
                    <td>CH M G</td>
                    <td>Azul </td>
                    <td>Blusa</td>
                    <td>Mujer</td>
                    <td>$300 MX</td>
                    <td>12</td>
                </tr>
                <tr>
                    <td>Blusa Cuadros <br> 263849 </td>
                    <td>CH M G</td>
                    <td>Azul </td>
                    <td>Blusa</td>
                    <td>Mujer</td>
                    <td>$300 MX</td>
                    <td>12</td>
                </tr>
            </tbody>
        </table>
    </div>

    
    </body>
</html>

