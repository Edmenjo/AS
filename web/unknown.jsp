<%-- 
    Document   : unknown
    Created on : 13-mar-2020, 17:52:18
    Author     : zuzu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>UNKNOWN COMMAND TIO</h1>
        <%String url = (String) session.getAttribute("url");%>
        <a href="/MusicLibrary<%=url%>">Volver</a>
    </body>
</html>
