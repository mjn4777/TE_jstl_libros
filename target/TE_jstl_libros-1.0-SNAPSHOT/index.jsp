
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>

        </style>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="procesa" method="post">
            <label> Titulo: </label>
            <input type="text" name="titulo" value="" placeholder = "Escribe el titulo">
            <br><br>
            <label>Autor:</label>
            <input type="text" name="autor" value="" placeholder = "Escriba el Autor"/>
            <br><br>
            <label> Resumen:</label><br>
            <textarea name="resumen" rows="4" cols="20" placeholder = "Haga un descripcion en menos de 300 palabras"></textarea>
            <br>
            <br>
            <label>Medio: </label>
            <br>
            <label> <input type="radio" name="medio" value="fisico" />
                Fisico</label>
            <label><input type="radio" name="medio" value="magnetico" />
                Magnetico</label><br>
            <br>
            <input type="submit" value="Enviar" />       
        </form>
    </body>
</html>