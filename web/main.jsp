<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Songify</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        
        
        <style type="text/css">
    #forms {
        width: 350px;
        margin-left: auto;
        margin-right: auto;
        background: rgba(0,0,0,0.3);
        padding: 10px 20px;
        box-sizing: border-box;
        margin-top: 20px;
        border-radius: 9px
    }

    input, textarea {
        width: 100%;
        margin-bottom: 20px;
        padding: 7px;
        font-size: 17px;
        border: none;
    }
    
    body {
        background-image: url("/MusicLibrary/images/travis.jpg");
        margin: auto;
        
        background-size: 100vw 100vh;
        background-attachment: fixed;
    }
    
    li{
        float: left;
        padding: 10px;
        list-style: none;
    }
    
    nav{
        float: none;
        margin-top: 50px;
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
        
        
        <div id="forms">
        <div id="form">
            
        <form action=FrontController>
            <input type="text" name="peticion" placeholder="Name an artist...">
            <input type="hidden" name="command" value="ArtistCommand"><br>
            
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    
            
        </form><br>
        </div>
        <div id="form2">
        <form action=FrontController>
            <input type="text" name="peticion" placeholder="Name a song...">
            <input type="hidden" name="command" value="SongCommand"><br>
            
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
                    
        </form>
        </div>
        </div>
        
        <footer>
            <p>Ilustrations made by @jorgepla_art</p>
        </footer>
        
    </body>
</html>
