<%-- 
    Document   : login
    Created on : 10/10/2012, 19:25:32
    Author     : heitormaffra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
            <div>Usu&aacute;rio: <input type="text" name="j_username" value="" size="25" /></div>
            <div>Senha: <input type="text" name="j_password" value="" size="25" /></div>
            <div><input type="submit" value="Login" /></div>
        </form>
    </body>
</html>
