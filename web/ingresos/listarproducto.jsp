<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
<style type="text/css">
tr {
}
.letras1 {
	color: #FFF;
	background-color: #000;
}
</style></head>

<body>
<!--creando un colspan para una barra horizontal-->
<a href="ingresos/altaproducto.jsp" class="btn btn-primary btn-lg" style="margin-bottom:10px" id="frm_altaproducto">Pedir Producto</a>
<table border="1">
  <tr class="letras1">
    <td bgcolor="#000000">Codigo</td>
    <td bgcolor="#000000">Descripcion</td>
    <td bgcolor="#000000">Cencos</td>	
    <td bgcolor="#000000">Cantidad</td>
    <td bgcolor="#000000">Importe (soles)</td>
    <td colspan="2" bgcolor="#000000">Opciones</td>
  </tr>
  <tr>
    <td>002968</td>
    <td>PEPSI 355 ML AL 1</td>
    <td>A60000</td>
    <td align="right">1000.00</td>
    <td align="right">2350.68</td>
    <td align="right"><a href="ingresos/ingresoproducto.jsp" class="btn btn-primary" id="frm_ingresoproducto">Ingreso</a></td>
    <td align="center"><a href="javascript:eliminarproducto(001)" class="btn btn-primary">Baja</a></td>
  </tr>
  <tr>
    <td>003287</td>
    <td>MALTIN POWER 330PET1</td>
    <td>A60000</td>
    <td align="right">33.00</td>
    <td align="right">305.07</td>
    <td align="right"><a href="#" class="btn btn-primary">Ingreso</a></td>
    <td align="center"><a href="#" class="btn btn-primary">Baja</a></td>
  </tr>
  <tr>
    <td>002395</td>
    <td>FANTA 620R</td>
    <td>A60000</td>
    <td align="right">1951.00</td>
    <td align="right">52507.39</td>
    <td align="right"><a href="#" class="btn btn-primary">Ingreso</a></td>
    <td align="center"><a href="#" class="btn btn-primary">Baja</a></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td align="center">&nbsp;</td>
  </tr>
</table>
</body>
</html>

<script>
$("#frm_altaproducto").click(function(){
	var url=$(this).attr("href");
	$("#listarproducto").load(url);
	return false;
});
  $("#frm_ingresoproducto").click(function(){
	  var url=$(this).attr("href");
	  $.post( url, { idpro:"001"},function( data ) {
  		$( "#listarproducto").html( data );
	  });
	 return false;
	})

function eliminarproducto(id){
	if(confirm("Desea dar de baja el producto?")){
	  $.post("ingresos/bajaproducto.jsp", { idpro:id},function( data ) {
  		$( "#listarproducto").html( data );
	  });		
	}
	
}
</script>
