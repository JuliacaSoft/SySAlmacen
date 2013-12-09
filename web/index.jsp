<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PeHU</title>
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

    <body style="background:#333;margin-top:100px;">
    <div class="container" style="width:40%;">
        <div id="contenido" class="hero-unit">
        <form>
          <table width="200" align="center">
            <tr>
              <td>USUARIO</td>
              <td><label for="textfield">
                <input name="textfield" type="text" id="textfield" value="">
              </label></td>
            </tr>
            <tr>
              <td>PASSWORD</td>
              <td><form name="form2" method="post" action="">
                <input type="password" name="textfield2" id="textfield2">
              </form></td>
            </tr>
            <tr>
              <td><form name="form1" method="post" action="Principal.jsp">
                 <input type="submit" name="button" id="btn_Principal" value="ACEPTAR"  class="btn btn-primary btn-lg">
              </form></td>
              <td><form name="form3" method="post" action="">
                <input type="button" name="button" id="btn_buscarproducto" value="CANCELAR"  class="btn btn-primary btn-lg">
              </form></td>
            </tr>
          </table>
          
        </div>
        <script src="resources/assets/js/docs.js" type="text/javascript"></script>
    </div>
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

<script>
	$("#btn_Principal").click(function(){		
		$("#Principal").load("almacen/verdetalle.jsp");
	});
	
</script>


