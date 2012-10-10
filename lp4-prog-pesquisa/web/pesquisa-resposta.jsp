

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="resposta" scope="request" class="br.cesjf.lp4.Resposta" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prog-Pesquisa: Resultado</title>
    </head>
    <body>
        <h1>Prog-Pesquisa: Resultado</h1>
        
        <p> Caro <span><jsp:getProperty name="resposta" property="nome" /></span>, obrigado por participar da nossa pesuisa! </p>
        <h2> Linguagens conhecidas: </h2>
        
        
        <ul>
            <%

            
            for(int i =0; i<resposta.getLinguagens().size() ; i++) 
                               {
            %>
            
            <li><%= resposta.getLinguagens().get(i) %></li>
            
            <%
               }
            %>
            
        </ul>

    </body>
</html>
