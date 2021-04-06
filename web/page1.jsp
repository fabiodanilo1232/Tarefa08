<%-- 
    Document   : index
    Created on : 5 de abr. de 2021, 20:03:59
    Author     : Fábio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page 1 - SessionApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        
        <%if(session.getAttribute("session.username") == null) {%>
        <div style="color:red">
                Você precisar estar identificado para ter acesso a este conteudo
            </div>
        <%} else{ %>
            <h1>Page 1</h1>
            <p>Página 1 do site de demonstração httpSession</p>
        <%} %>  
        <%@include file="WEB-INF/jspf/rodape.jspf" %>
    </body>
</html>
