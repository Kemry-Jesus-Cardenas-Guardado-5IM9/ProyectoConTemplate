<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <%
            Connection conexion = null;
            Statement sentencia = null;
            ResultSet resultado = null;
            String url="jdbc:mysql://localhost/Lab3";
            String user="root";
            String password="n0m3l0";
            try{
                Class.forName("com.mysql.jdbc.Driver");
                conexion = DriverManager.getConnection(url, user, password);
                sentencia = conexion.createStatement();
                System.out.println("Conectado");
            }
            catch(Exception e){
                System.out.println("No hay conexion");
            }
        %>
        <header>
            <h1 align="center"></h1>
        </header>
        <%
            String usuario = request.getParameter("nombreusu");
            String correo = request.getParameter("correo");
            String contra = request.getParameter("contra");
            String contra2 = request.getParameter("contra2");
            String nombre = request.getParameter("nombre");
            String apellidoPaterno = request.getParameter("apellidoPaterno");
            String apellidoMaterno = request.getParameter("apellidoMaterno");
            String telefono = request.getParameter("telefono");
            try{
                if(contra.equals(contra2)){
                    sentencia.executeUpdate("insert into usuarios (usuario, correo, contra, nombre, apellidoPaterno, apellidoMaterno, telefono) values('"+usuario+"','"+correo+"','"+contra+"','"+nombre+"','"+apellidoPaterno+"','"+apellidoMaterno+"','"+telefono+"');");
                    out.println("<script>alert('Usuario registrado')</script>");
                    try{
                        try{
                        Class.forName("com.mysql.jdbc.Driver");
                        conexion = DriverManager.getConnection(url, user, password);
                        sentencia = conexion.createStatement();
                        System.out.println("Conectado");
                    }
                    catch(Exception e){
                        System.out.println("Sin conexion");
                    }
                    resultado = sentencia.executeQuery("select * from usuarios where usuario = '"+usuario+"' and contra = '"+contra+"'");
                    int contador = 0;
                    while(resultado.next()){
                        contador++;
                    }
                    if(contador == 1){
                        HttpSession sesion = request.getSession(true);
                        sesion.setAttribute("usuario", usuario);
                        response.sendRedirect("index.jsp");
                    }
                    else{
                        if(contador != 1){
                        try{
                            out.println("<!DOCTYPE html>");
                            out.println("<html>");
                            out.println("<head>");
                            out.println("<title>Servlet Login</title>");            
                            out.println("</head>");
                            out.println("<body>");
                            out.println("<script>alert('Usuario o contraseña incorrectos')</script>");
                            out.println("<script>window.location='index.jsp'</script>");
                            out.println("</body>");
                            out.println("</html>");
                            }
                        catch(Exception e){
                    System.out.println("Error en la conexion");
                }
                        HttpSession sesion = request.getSession(false);
                    }
                        }
                }catch(Exception e){
                    System.out.println("Error en la conexion");
                }
                        }       
                else{
                    out.println("<script>alert('Comprueba la cotraseña')</script>");
                    out.println("<script>window.location='registrorusuarios.jsp'</script>");
                    System.out.println("No entró");
                }
            }catch(Exception e){
                out.println("<script>alert('Registro fallido')</script>");
                out.println("<script>window.location='index.jsp'</script>");
            }
        %>
    </body>
</html>