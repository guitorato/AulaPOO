<%-- 
    Document   : soma.jsp
    Created on : 02/03/2020, 15:54:10
    Author     : guiit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Soma - JavaEE</title>
    </head>
    <body>
        <a href="index.html">Voltar</a>
        <h1>Aula 03</h1>
        <h2>JAVA EE</h2>
        <h3>Soma</h3>
        <%--Scriptlet--%>
        <%
            double n1 = Double.parseDouble(request.getParameter("n1"));
            double n2 = Double.parseDouble(request.getParameter("n2"));
            double soma = n1+n2;
        %>
                
        <h3>
             <%--Expressions--%>
             <%=n1%> mais <%=n2%> é igual a <%=soma%>
        </h3>
    </body>
</html>
