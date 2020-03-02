<%-- 
    Document   : saudacao.jsp
    Created on : 02/03/2020, 15:34:25
    Author     : guiit
--%>

<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Saudação - JavaEE</title>
    </head>
    <body>
        <a href="index.html">Voltar</a>
        <h1>Aula 03</h1>
        <h2>JAVA EE</h2>
        <h3>Saudação</h3>
        <%int h = Calendar.getInstance().get(Calendar.HOUR_OF_DAY); %>
        <%if(h<12){ %>
           
            <h3>Bom Dia !!</h3>
           
        <% }else if(h<18){ %>
            
            <h3>Boa Tarde !!
        <%}else{%>
           
            <h3>Boa Noite !!</h3>
        <%}%>

        
    </body>
</html>
