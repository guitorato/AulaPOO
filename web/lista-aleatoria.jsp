<%-- 
    Document   : lista-aleatoria.jsp
    Created on : 02/03/2020, 16:11:57
    Author     : guiit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista aleatória</title>
    </head>
    <body>
        <a href="index.html">Voltar</a>
        <h1>Aula 03</h1>
        <h2>JAVA EE</h2>
        <h3>Lista aleatória</h3>
        <table border="1">
            <tr>
                <th>Ìndice</th>
                <th>Número aleatório</th>
            </tr>
            <%for(int i=1; i<=10; i++){%>
            <tr>
                <td><%=i%></td>
                <td><%=((int)(100.0*Math.random()))%></td>
            </tr>
            
            <%}%>
        </table>

    </body>
</html>
