<%-- 
    Document   : prueba
    Created on : 21-mar-2020, 20:05:33
    Author     : zuzu
--%>
<%@page import="model.Song"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="resource/header.jsp" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Songs</title>
        
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
        <h1>You've searched by song</h1>
        
        <%
            String noo = "No ha introducido ningún valor";
            if(session.getAttribute("playlist")==null){
                
        %>        
        <h3><%=noo%></h3>
        
        <%}else{%>
        
        <span><%=session.getAttribute("playlist")%></span >
        
        <%}%>
        
        
        
        
    </body>
</html>
