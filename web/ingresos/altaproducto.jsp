<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
</head>

<body>
<h3>Pedir Producto</h3>
<form name="form1" method="post" action="ProductoServelt" role="form">
  <table width="200">
    <tr>
      <td>CODIGO</td>
      <td><label for="textfield"></label>
      <input type="text" name="txtCodigo" id="textfield" placeholder="Introduce codigo" ></td>
    </tr>
    <tr>
      <td>DESCRIPCION</td>
      <td><label for="textfield2"></label>
      <input type="text" name="txtDescripcion" id="textfield2"></td>
    </tr>
    <tr>
      <td>CENCOS</td>
      <td><label for="textfield3"></label>
      <input type="text" name="txtCencos" id="textfield3"></td>
    </tr>
    <tr>
      <td>CANTIDAD</td>
      <td><label for="textfield4"></label>
      <input type="text" name="txtCantidad" id="textfield4"></td>
    </tr>
    <tr>
      <td>IMPORTE</td>
      <td><label for="textfield5"></label>
      <input type="text" name="txtImporte" id="textfield5"></td>
    </tr>
    <tr>
      <td><input type="submit" name="button" id="button" value="REGISTRAR" class="btn btn-primary btn-lg"></td>
      <td><input type="submit" name="button2" id="button2" value="CANCELAR" class="btn btn-primary btn-lg"></td>
    </tr>
  </table>
</form>
</body>
</html>