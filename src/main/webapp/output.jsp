
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Resumen: </h1>
         <jsp:useBean id="libro" scope="request" class="com.emergentes.modelo.Libro" />
        <p>Titulo: <jsp:getProperty name="libro" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="libro" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="libro" property="resumen" /></p>
        <p>Medio: <jsp:getProperty name="libro" property="medio" /></p>
        
        <a href="index.jsp">Volver</a>
    </body>
</html>
