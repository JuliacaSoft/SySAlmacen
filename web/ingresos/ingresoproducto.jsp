<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
</head>

<body>
    <%
        String idpro=request.getParameter("idpro");
        out.println(idpro);
    %>    
<form name="form1" method="post" action="">
  <table >
    <tr>
      <td>FECHA</td>
      <td><label for="textfield"></label>
        <input type="text" name="textfield" id="textfield"></td>
    </tr>
    <tr>
      <td>ALMACEN</td>
      <td><input type="text" name="textfield2" id="textfield2"></td>
    </tr>
    <tr>
      <td>TRAN</td>
      <td><input type="text" name="textfield3" id="textfield3"></td>
    </tr>
    <tr>
      <td>T12</td>
      <td><input type="text" name="textfield4" id="textfield4"></td>
    </tr>
    <tr>
      <td>DOC</td>
      <td><input type="text" name="textfield5" id="textfield5"></td>
    </tr>
    <tr>
      <td>SERIE</td>
      <td><input type="text" name="textfield6" id="textfield6"></td>
    </tr>
    <tr>
      <td>NUMERO</td>
      <td><input type="text" name="textfield7" id="textfield7"></td>
    </tr>
    <tr>
      <td>CANTIDAD</td>
      <td><input type="text" name="textfield8" id="textfield8"></td>
    </tr>
    <tr>
      <td>COSUNI</td>
      <td><input type="text" name="textfield9" id="textfield9"></td>
    </tr>
    <tr>
      <td>VALOR</td>
      <td><input type="text" name="textfield10" id="textfield10"></td>
    </tr>
    <tr>
      <td><input type="submit" name="button" id="button" value="INGRESAR"></td>
      <td><input type="submit" name="button2" id="button2" value="CANCELAR"></td>
    </tr>
  </table>
</form>
</body>
</html>