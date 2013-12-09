<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
</head>

<body>
<form name="form1" method="post" action="">
  INICIAR PRODUCCION
  
  <input type="button" name="button" id="btn_buscarproducto" value="Aceptar"  class="btn btn-primary btn-lg">
</form>
<div id="listarproducto"></div>
</body>
</html>
<script>
	$("#btn_buscarproducto").click(function(){		
		$("#listarproducto").load("ingresos/listarproducto.jsp");
	});
	
</script>
