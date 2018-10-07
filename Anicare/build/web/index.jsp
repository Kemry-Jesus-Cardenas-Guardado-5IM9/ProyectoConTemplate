<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Anicare</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
	</head>
	<body>

		<!-- Banner -->
			<section id="banner">
				<h2><strong>Anicare</strong> Porque son parte de tu familia</h2>
				<p>Bienvenido</p>
			</section>

		<!-- One -->
			<section id="one" class="wrapper special">
				<div class="inner">
					<header class="major">
						<h2>Elige una opcion</h2>
					</header>
					<div class="features">
						<div class="feature">
							<i class="fa fa-diamond"></i>
                                                        <form action="Login.jsp" method="get">
                                                            <input type="submit" name="botonLogin" value="Iniciar Sesión" class="noo">
                                                        </form>
						</div>
						<div class="feature">
							<i class="fa fa-save"></i>
                                                        <form action="registrousuarios.jsp" method="get">
                                                             <input type="submit" name="botonRegistro" value="Registrase" class="noo">
                                                        </form>
							
						</div>
						<div class="feature">
							<i class="fa fa-copy"></i>
                                                        <form action="Administracion.jsp" method="get">
                                                            <input type="submit" name="botonAdmin" value="Administración" class="noo">
                                                        </form>
						</div>
					</div>
				</div>
			</section>
		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
