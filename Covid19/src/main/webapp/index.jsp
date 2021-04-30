<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>ALERTA COVID-19</title>
<link rel="stylesheet" href="Styles/style_index.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
</head>

<body class="bbody">
	<br>
	<br>
	<br>
	<p class="pintro">
		<strong> EL GOBIERNO DE EL SALVADOR OTORGARA BENEFICIOS <br>
		ECONOMICOS DEBIDO A LA EMERGENCIA INTERNACIONAL
		</strong>
	</p>
	<p class="pcovid">
		<strong> COVID-19 </strong>
	</p>
	<br>
	<br>
	<form action="ControllerBeneficiario" method="post">
		<input type="text" name="dui"
			placeholder="Ingresa tú número de DUI 00000000-0" class="field"
			required> <input type="submit" value="CONSULTAR"
			class="consultar">
	</form>
	<br>
	<br>
	<br>
	<p class="poutro">
		<strong> EL APOYO BRINDADO ES DE SOLAMENTE 1 PERSONA POR VIVIENDA <br>
		EL BONO ES DE $300
		</strong>
	</p>
</body>

</html>