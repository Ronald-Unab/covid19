<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ALERTA COVID-19</title>
<link rel="stylesheet" href="Styles/style_nosoybeneficiario.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600&display=swap"
	rel="stylesheet">
</head>
<body class="bbody">
	<%
	HttpSession sesion = (HttpSession) request.getSession();
	String usuSession = String.valueOf(sesion.getAttribute("nobeneficiario"));
	System.out.println("Beneficiario: " + usuSession);

	if (usuSession.equals(null) || usuSession.equals("null")) {
		response.sendRedirect("index.jsp");
	}
	%>
	
	<br>
	<br>
	<br>
	<br>
	<p class="pintro">
		<strong>Lo sentimos, tu DUI no se encuentra registrado <br>Prueba con el DUI de otra persona de tu vivienda.
		</strong>
	</p>
	<br>
	<br>
	<form action="ControllerBeneficiario" method="post">
		<input type="submit" name="nosoybeneficiario"
			value="ATRAS" class="regresar">
	</form>
</body>
</html>