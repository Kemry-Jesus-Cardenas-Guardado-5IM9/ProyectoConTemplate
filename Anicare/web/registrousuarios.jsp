<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Registrate</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body>

		

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Banner -->
					<section id="intro" class="main">
						<article>
                                                    <h4><center>Registro</center></h4>
                                                        <form method="post" action="Registro.jsp">
                                                            <span>
                                                                <label for="nombre">Nombre</label>
                                                                <input type="text" name="nombre" id="nombre" class="slide-up">
                                                                
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <label for="apellidoPaterno">Apellido Paterno</label>
                                                                <input type="text" name="apellidoPaterno" id="apellidoPaterno" class="slide-up">
                                                                
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <label for="apellidoMaterno">Apellido Materno</label>
                                                                <input type="text" name="apellidoMaterno" id="apellidoMaterno" class="slide-up">
                                                                
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <label for="telefono">Telefono</label>
                                                                <input type="text" name="telefono" id="telefono" class="slide-up">
                                                                
                                                            </span>
                                                            <br>
                                                            <span>
                                                                 <label for="nombreusu">Usuario</label>
                                                            <input type="text" name="nombreusu" id="nombreusu" class="slide-up">
                                                           
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <label for="correo">Correo</label>
                                                            <input type="email" name="correo" id="correo" class="slide-up">
                                                            
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <label for="contra">Contraseña</label>
                                                            <input type="password" name="contra" id="contra" class="slide-up">
                                                            
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <label for="contra2">Repetir contraseña</label>
                                                            <input type="password" name="contra2" class="slide-up">
                                                            
                                                            </span>
                                                            <br>
                                                            <input type="submit" value="Registrarme" class="nop">
                                                        </form>
                                                    </div> 
                                                </article>
					</section>

                                

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
