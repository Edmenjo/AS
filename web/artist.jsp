<%-- 
    Document   : comprueba
    Created on : 22-mar-2020, 20:42:49
    Author     : zuzu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="resource/header.jsp" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Artists</title>
        
        <style type="text/css">
        body {
        position: relative;
        background-image: url("/MusicLibrary/images/travis.jpg");
        margin-top: 200px;
        
        background-size: 100vw 100vh;
        background-attachment: fixed;
        }

        </style>
        
    </head>
    <body>
        <h1>You've searched by artist</h1>
        
        <%
            String noo = "Estas son las ilustraciones disponibles";
            
          
                
        %>        
        <h3><%=noo%></h3>
        
        
        
        
        
        
    </body>
</html>
