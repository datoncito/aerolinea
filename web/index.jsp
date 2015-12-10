<%-- 
    Document   : index
    Created on : 9/12/2015, 07:34:25 PM
    Author     : T-201
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="estilo.css"/>
        <link rel="stylesheet" href="js/libs/twitter-bootstrap/css/bootstrap.css"
              
              
               <script src="jquery-1.6.4.min.js" type="text/javascript"></script>
                <script src="jquery.mobile-1.0.min.js" type="text/javascript"></script>
                  <head>
         <style>
             
        body{
            
        padding: 10px;
        margin: 10px;
        
        }
        
        #con{
            white-space: nowrap;
             font-weight: bold;
            text-align: center;
         //border-radius: 10px;  
         border: 1px solid greenyellow;
         width: 85%;
         background-color: #fff;
         box-shadow: inset 0 0 15px 0 black;
          
        }
        #com{
            font-family:Monaco,Georgia,Times,serif; 
    color: #fff; 
         
         background: blue;
         border-bottom: 1px solid #fff;

            
        }
        </style>
    </head>
    <body   background ="img/fondo.jpg">
        
            
            <div id="menu-wrapper">
<ul id="hmenu">

<li><a href="#">inicio</a></li>
<li><a href="#">servicios</a>
   <ul class="sub-menu">

<li><a href="SEGMENTACION.html">diseno web</a></li>
<li><a href="#">video</a></li>
<li><a href="#">impresos</a></li>
 </ul>
</li>
<li><a href="#">portafolio</a>
<ul class="sub-menu">


<li><a href="#">diseno web</a></li>
<li><a href="#">video</a></li>
<li><a href="#">impresos</a></li>
 </ul>
</li>

<li><a href="#">contacto</a></li>
</ul>
</div>

            
            
        <h1>Bienvenido Aeromexico</h1>
        
        <form action="guardar-avion" method="GET"> 
        <div class="formulario" >  
            
            <form action="guardar-avion" method="GET">
     <table align="left"> 
<font color="#CCFFFF"><tr>
<td>Id</td> 
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><input type="text" id="con" style="margin:4px;" name="id"placeholder="introduce tu id"><br></td>
</tr> 
<tr>
<td>Nombre</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><input type="text" id="con" style="margin:4px;" name="nombre"placeholder="introduce tu nombre"><br></td>
</tr>

<tr>
					<td>Apellido</td>
					<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					<td><input type="text" id="con" style="margin:4px;" name="apellido"placeholder="introduce tu apellido"><br></td>			
				</tr>
                                <tr>
<td>Email</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><input type="text" id="con" style="margin:4px;" name="email"placeholder="introduce tu email"><br></td>
</tr>
<tr>
<td>Edad</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><input type="text" id="con" style="margin:4px;" name="edad"placeholder="introduce tu edad"><br></td>
</tr>
<tr>
					<td>Telephono</td>
					<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					<td><input type="text" id="con" style="margin:4px;" name="telefono"placeholder="introduce tu telefono"><br></td>			
				</tr>
                                <tr>
					<td>origen</td>
					<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					<td><input type="text" id="con" style="margin:4px;" name="origen"placeholder="introduce tu origen"><br></td>			
				</tr>
                                <tr>
<td>Destino</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><input type="text" id="con" style="margin:4px;" name="destino"placeholder="introduce tu destino"><br></td>
</tr>


     <td>  <input type="submit" style="margin:4px;" id="com" value="guaradar registro"></td>
<p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      
    </font>
  
  </table>   
            </div>
       </form> 
        
            
<div class="main" >
      <div class="slides">

<img src="img/avion1.jpg" alt="">
<img src="img/avion2.jpg" alt="">
<img src="img/avion3.jpg" alt="">
</div>

</div>
<script src ="http://code.jquery.com/jquery-1.9.1.min.js"></script>

<script src = "jquery.slides.js"></script>

<script>
   $(function(){
  $(".slides").slidesjs({
    play: {
      active: true,
        // [boolean] Generate the play and stop buttons.
        // You cannot use your own buttons. Sorry.
      effect: "slide",
        // [string] Can be either "slide" or "fade".
      interval: 3000,
        // [number] Time spent on each slide in milliseconds.
      auto: true,
        // [boolean] Start playing the slideshow on load.
      swap: true,
        // [boolean] show/hide stop and play buttons
      pauseOnHover: false,
        // [boolean] pause a playing slideshow on hover
      restartDelay: 2500
        // [number] restart delay on inactive slideshow
    }
  });
});
  </script>
        
  <div class="bott">
       
        <table>
 <form name="myform" action="mostrar.jsp" method="POST"> 
    <td > 
<input type="submit" value="buscar datos" id="com" font-color="white"> 
</td>
</form> 
     </table>
     </div>
  
  
  
  
        
        <div class="footer" >
 
 <center>
  
      <p>&nbsp;</p>
 <a href="http://www.facebook.com" target="_blank"><img alt="Siguenos en Facebook" src="http://3.bp.blogspot.com/-j8AM2Anxbas/UOSmy78VTaI/AAAAAAAAAQk/aAE56_KJYYs/s320/facebook_128.png" width=32 height=32 /></a>
 
 
 <a href="URL DE TU CANAL FLICKER" target="_blank"><img alt="Siguenos en Flickr" src="https://lh6.googleusercontent.com/-3_SgCYimvfE/UOoFsK8rWcI/AAAAAAAAAVM/hOE6oSY5YJE/h120/flockr1_64.png" width=32 height=32 /></a>
 
 <a href="http://twitter.com" target="_blank"><img src="http://2.bp.blogspot.com/-VrBpYHeBlIU/UOSnGkwNkQI/AAAAAAAAAQs/h1ibMhHk3xU/s320/twitter_128.png" width=32 height=32 alt="Síguenos en Twitter" /></a>
 
 </center> 
 
 <center><h3>REGISTRO DE ALUMNOS DE UNITEC</h3></center> 
    
    <!-- end .footer --></div>

     
    </body>
</html>


