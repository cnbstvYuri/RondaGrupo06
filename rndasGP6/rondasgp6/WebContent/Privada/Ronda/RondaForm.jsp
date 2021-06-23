<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
</head>
<body>
	<jsp:include page="../fragmentos/Cabecalho.jsp"></jsp:include>
	<form action="RondaCon" method="post">
		<fieldset>
		    <legend>Formul�rio:</legend>
	
			<div class="row">
				<div class="col-md-2">
					<label>Id</label>
	        		<input class="form-control" type="number" name="id" value="${obj.id}">
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-2">
					<label>Data de inicio</label>
	        		<input class="form-control" type="date" name="dataHoraInicio" value="${obj.dataHoraInicio}">
				</div>
			</div>
			<div class="row">
				<div class="col-md-2">
					<label>Data de Fim</label>
	        		<input class="form-control" type="date" name="dataHoraFim" value="${obj.dataHoraFim}">
				</div>
			</div>
			<div class="row">
				<div class="col-md-2">
					<label>Latitude</label>
	        		<input class="form-control" type="text" name="latUltima" value="${obj.latUltima}">
				</div>
			</div>
			<div class="row">
				<div class="col-md-2">
					<label>Longitude</label>
	        		<input class="form-control" type="text" name="lonUltima" value="${obj.lonUltima}">
				</div>
			</div>
			
			<div class="row">
				<div class="col-md-2">
					<label>Data da ultima leitura</label>
	        		<input class="form-control" type="date" name="dataHoraUltima" value="${obj.dataHoraUltima}">
				</div>
			</div>
			
	        <button class="btn btn-primary" type="submit" name="gravar">Gravar</button>	
	        <button type="submit" name="cancelar">Cancelar</button>
		
		</fieldset>
	</form>

</body>
</html>