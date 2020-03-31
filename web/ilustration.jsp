<%-- 
    Document   : comprueba
    Created on : 22-mar-2020, 20:42:49
    Author     : zuzu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="resource/header.jsp" />
        <link rel="stylesheet" href="resource/main.css"/>
        <title>Ilustrations</title>
        
        
        
    </head>
    <body>
        <div class="forms">
        <h1>You've searched for ilustrations</h1>
        
        <%
            String noo = "These are all available ilustrations";
            
          
                
        %>        
        <h3><%=noo%></h3>
        
        
        
        </div>
        
        <jsp:include page="resource/footer.jsp" />
    </body>
</html>
