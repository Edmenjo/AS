<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Songs & Ilustrations</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <jsp:include page="resource/header.jsp" />
        <link rel="stylesheet" href="resource/main.css"/>
        
        
    </head>
    <body>
 
          
        
        
        <div class="forms">
        <div class="form1">
            
        <form action=FrontController>
            <input type="text" name="peticion" placeholder="Ilustrations...">
            <input type="hidden" name="command" value="IlustrationCommand"><br>
            
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    
            
        </form><br>
        </div>
        <div class="form2">
        <form action=FrontController>
            <input type="text" name="peticion" placeholder="Name a song...">
            <input type="hidden" name="command" value="SongCommand"><br>
            
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    
        </form>
        </div>
            <form action=FrontController>
            <input type="text" name="peticion" placeholder="UnknownCommand">
            <input type="hidden" name="command" value="fallo"><br>
            
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    
            
        </form><br>
        </div>
        
        
        <jsp:include page="resource/footer.jsp" />
    </body>
</html>
