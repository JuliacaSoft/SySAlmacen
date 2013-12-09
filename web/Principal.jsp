<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SYS VENTA</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta name="description" content="CRUD sobre base de datos con JSP en una CAPA">
            <meta name="author" content="Alex Peñalozas.">

            <!-- Le styles -->
            <link href="resources/assets/css/bootstrap.min.css" rel="stylesheet">
            <link type="text/css" href="resources/css/custom-theme/jquery-ui-1.10.0.custom.css" rel="stylesheet" />
            <link type="text/css" href="resources/assets/css/font-awesome.min.css" rel="stylesheet" />
            <!--[if IE 7]>
            <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css">
            <![endif]-->
            <!--[if lt IE 9]>
            <link rel="stylesheet" type="text/css" href="css/custom-theme/jquery.ui.1.10.0.ie.css"/>
            <![endif]-->
            <link href="resources/assets/css/docs.css" rel="stylesheet">
            <link href="resources/assets/js/google-code-prettify/prettify.css" rel="stylesheet">
            <link href="resources/css/estilos.css" rel="stylesheet">
            <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
            <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->

            <!-- Le fav and touch icons -->
            <link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/assets/ico/apple-touch-icon-144-precomposed.png">
            <link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/assets/ico/apple-touch-icon-114-precomposed.png">
            <link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/assets/ico/apple-touch-icon-72-precomposed.png">
            <link rel="apple-touch-icon-precomposed" href="resources/assets/ico/apple-touch-icon-57-precomposed.png">
            <link rel="shortcut icon" href="resources/assets/ico/favicon.png">
            
            <script src="resources/assets/js/jquery-1.9.0.min.js" type="text/javascript"></script>
            <script src="resources/js/jquery.validate.js" type="text/javascript"></script>
            <script src="resources/js/global.js" type="text/javascript"></script>
    </head>

    <body>

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="brand" href="#">SYS VENTA </a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="active"><a href="ingresos/buscarproducto.jsp" class="menuitem">INGRESOS</a></li>
                            <li><a href="almacen/buscarkardex.jsp" class="menuitem">ALMACEN</a></li>
                            <li><a href="#contact">SALIDAS</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Reportes <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">STOCK</a></li>
                                    <li><a href="#">R. VENTAS</a></li>
                                    <li><a href="#">KARDEX</a></li>
                                    <li class="divider"></li>
                                    <li class="nav-header">Nav header</li>
                                    <li><a href="#">Reporte4</a></li>
                                    <li><a href="#">Reporte5</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div id="contenido" style="min-height: 400px; max-height: 900px;" class="hero-unit">
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              <p>&nbsp;</p>
              
            </div> 
        </div> 

       <footer style="color:#FFF;background-color:#000; padding:3px;font-size:0.9em">
            <p align="center">&copy; Company PeHu 2013 -  Alex Peñaloza<br>
             <a href="http://www.kawasaki.com">www.facebook.com</a> - Developer Web Pages</p>
      </footer>
             
   <!-- Placed at the end of the document so the pages load faster -->
    
    <script src="resources/assets/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="resources/assets/js/jquery-ui-1.10.0.custom.min.js" type="text/javascript"></script>
    <script src="resources/assets/js/google-code-prettify/prettify.js" type="text/javascript"></script>
    <script src="resources/assets/js/docs.js" type="text/javascript"></script>
    

    </body>
</html>

<script>
	$(function(){
		$(".menuitem").click(function(){
			var url=$(this).attr("href");
			$("#contenido").html('<img src="resources/ajax-loader.gif"/>Cargando...');
			$("#contenido").load(url);
			return false;
		})
	});
</script>
