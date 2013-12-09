<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
</head>

<body>
<form name="form1" method="post" action="">
  PRODUCTO 
  <select name="select" id="select">
    <option value="002968">PEPSI 355 ML AL 1</option>
    <option value="003287">MALTIN POWER 330 PET1</option>
    <option value="002395">FANTA 620R</option>
  </select>
  <input type="button" name="button" id="btn_verdetalle" value="VER DETALLE" class="btn btn-primary btn-lg"/>
</form>
<div id="verdetalle"></div>
</body>
</html>
<script>
	$("#btn_verdetalle").click(function(){		
		$("#verdetalle").load("almacen/verdetalle.jsp");
	});
	
</script>