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
        <jsp:include page="resource/header.jsp" />
        <link rel="stylesheet" href="resource/main.css"/>
        <title>Songs</title>
        
        
    </head>
    <body>
        <div class="forms">
        <h1>You've searched by song</h1>
        
        <%
            String noo = "You have not introduced anything";
            if(session.getAttribute("playlist")==null){
                
        %>        
        <h3><%=noo%></h3>
        
        <%}else{%>
        
        <span><%=session.getAttribute("playlist")%></span >
        
        <%}%>
        </div>
        
        
        <jsp:include page="resource/footer.jsp" />
    </body>
</html>
