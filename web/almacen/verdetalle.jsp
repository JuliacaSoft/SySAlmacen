<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
</head>

<body>



<table  width="60%">
  <tr>
    <td  rowspan="2">FECHA</td>
    <td  rowspan="2" align="center">ALM</td>
    <td  rowspan="2" align="center">TRAN</td>
    <td  rowspan="2">T12</td>
    <td  rowspan="2">DOC</td>
    <td rowspan="2">SERIE</td>
    <td rowspan="2" align="center">NUM</td>
    <td align="center" >&lt;------</td>
    <td >ENTRADAS</td>
    <td >------&gt;</td>
    <td >&lt;------</td>
    <td  >SALIDAS</td>
    <td  >------&gt;</td>
    <td  >&lt;------</td>
    <td> SALDOS</td>
    <td  >------&gt;</td>
  </tr>
  <tr>
    <td align="center">CANTIDAD</td>
    <td>COSUNI</td>
    <td>VALOR</td>
    <td>CANTIDAD</td>
    <td>COSUNI</td>
    <td>VALOR</td>
    <td>CANTIDAD</td>
    <td>COSUNI</td>
    <td>VALOR</td>
  </tr>
  <tr>
    <td>12/01/2013</td>
    <td align="center">001</td>
    <td align="center">E600</td>
    <td align="center">02</td>
    <td align="center">01</td>
    <td align="center">2478</td>
    <td align="center">0019182</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>13/01/2013</td>
    <td align="center">001</td>
    <td align="center">E600</td>
    <td align="center">02</td>
    <td align="center">01</td>
    <td align="center">2478</td>
    <td align="center">0019722</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>14/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0206589</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>15/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0206641</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>16/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0206701</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>17/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0206773</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>18/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0207317</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>19/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0207349</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="23">20/01/2013</td>
    <td align="center">001</td>
    <td align="center">S700</td>
    <td align="center">01</td>
    <td align="center">03</td>
    <td align="center">0001</td>
    <td align="center">0207389</td>
    <td align="center">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</body>
</html>