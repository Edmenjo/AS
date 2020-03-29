<%-- 
    Document   : header
    Created on : 28-mar-2020, 19:53:00
    Author     : zuzu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header & footer</title>
        
         <style type="text/css">   
    li{
        float: left;
        padding: 10px;
        list-style: none;
    }
    
    nav{
        position: absolute;
        top: -200px;
        margin-left: auto;
        margin-right: auto;
        margin-top: 35px;
        
    }
    
    a{
        text-decoration: none;
        font-family: fantasy;
        font-size: 30px;
        color: whitesmoke;
    }
    
    li:hover a{
        color: orange;
    }
    
    footer{
        color: whitesmoke;
    }
    </style>
    </head>
    <body>
        <header>
            <nav>
                <ul>
                    <li><a href="">Home</a></li>
                    <li><a href="">Music</a></li>
                    <li><a href="">Drawing</a></li>
                </ul>
            </nav>
        </header>  
        
        
        <footer>
            <p>Ilustrations made by @jorgepla_art</p>
        </footer>
    </body>
</html>
