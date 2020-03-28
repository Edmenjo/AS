<%-- 
    Document   : prueba
    Created on : 21-mar-2020, 20:05:33
    Author     : zuzu
--%>
<%@page import="model.Song"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Songs</title>
    </head>
    <body>
        <h1>You've searched by song</h1>
        
        
        <h5><%= session.getAttribute("playlist") %>
    </body>
</html>
