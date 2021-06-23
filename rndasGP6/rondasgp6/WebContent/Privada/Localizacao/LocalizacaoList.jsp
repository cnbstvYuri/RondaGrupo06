<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>

<h1>LISTAGEM DE LOCALIZAÇÃO</h1>

<form action="LocalizacaoCon">
	<button type="submit" name="incluir">Incluir</button>
	
	<table border="1" class="table table-hover table-condensed">
		<c:forEach items="${lista}" var="p" varStatus="cont">
		   <tr>
		      <td>${p.id}</td>
		      <td>${p.datahora}</td>    
		      <td>${p.latitude}</td>
		      <td>${p.longitude}</td>
		       <td></td>
		       <td></td>
		      <td><button type="submit" name="alterar" value="${p.id}">Alterar</button></td>
		      <td><button type="submit" name="excluir" value="${p.id}">Excluir</button></td>
		   </tr>
	    </c:forEach>
	</table>
</form>

</body>
</html>