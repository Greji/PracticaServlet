<%-- 
    Document   : index
    Created on : 20/05/2018, 01:59:30 PM
    Author     : start
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="ServletP" method="post">
            <input type="text" name="name">
            <input type="password" name="password">
            <input type="submit" value="enviar">
            <a href="registro.jsp">Registrate</a>
            
        </form>
    </body>
</html>
