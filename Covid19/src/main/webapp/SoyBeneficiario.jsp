<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<title>ALERTA COVID-19</title>
<link rel="stylesheet" href="Styles/style_soybeneficiario.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@600&display=swap"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
</head>
<body class="bbody">
	<%
	HttpSession sesion = (HttpSession) request.getSession();
	String usuSession = String.valueOf(sesion.getAttribute("beneficiario"));
	String fullname = String.valueOf(sesion.getAttribute("fullname"));
	System.out.println("Beneficiario: " + usuSession);

	if (usuSession.equals(null) || usuSession.equals("null")) {
		response.sendRedirect("index.jsp");
	}
	%>
	<br>
	<br>

	<br>
	<p class="pintro">
		<strong> <%=fullname%>, FELICIDADES, ERES BENEFICIADO CON $300 <br> 
		</strong>
	</p>
	<br>
	<p class="p2message">
		<strong>PUEDES RETIRAR EL BONO EN CUALQUIER SUCURSAL <br>
	            DE BANCO AGRICOLA, PRESENTA TU DUI.
		</strong>
	</p>
	<br>
	<form action="ControllerBeneficiario" method="post">
		<input type="submit" name="soybeneficiario" value="Volver a consultar"
			class="regresar">
	</form>
</body>
</html>