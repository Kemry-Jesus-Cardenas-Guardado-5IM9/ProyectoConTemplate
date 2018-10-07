<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Inicia Sesion</title>
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
                                                <form method="post" action="../LoginServlet">
                                                    <h4><center>Inicia sesion</center></h4>
                                                <span>
                                                    <label for="usuario">Usuario</label>
                                                    <input type="text" name="usuario" id="usuario" placeholder="Ingresa tu nombre de usuario" class="slide-up">
                                                    
                                                </span>
                                                    <br>
                                                    <br>
                                                    <span>
                                                    <label for="password">Contraseña</label>
                                                    <input type="password" name="password" id="password" placeholder="Ingresa tu contraseña" class="slide-up">
                                                    
                                                    </span>
                                                    <br>
                                                    <br>
                                                   <center><input type="submit" value="Ingresar" class="noo"></center>
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
