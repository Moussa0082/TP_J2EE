<%-- 
    Document   : Login
    Created on : 20 juin 2023, 10:51:12
    Author     : bane.moussa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
       
          <section>
        <div class="leaves">
            <div class="set">
               <div><img src="./img/leaf_01.png" alt=""></div> 
               <div><img src="./img/leaf_02.png" alt=""></div> 
               <div><img src="./img/leaf_03.png" alt=""></div> 
               <div><img src="./img/leaf_04.png" alt=""></div> 
               <div><img src="./img/leaf_01.png" alt=""></div> 
               <div><img src="./img/leaf_02.png" alt=""></div> 
               <div><img src="./img/leaf_03.png" alt=""></div> 
               <div><img src="./img/leaf_04.png" alt=""></div>   
            </div>
        </div>
        <img src="./img/bg.jpg" alt="" class="bg">
        <img src="./img/girl.png" alt="" class="girl">
        <form action="../MonServlet" method="POST">
        <div class="login">
            <h2>Inscription </h2>
            <div class="inputBox">
                <input type="text" placeholder="Pseudo" name="pseudo">
            </div>
            <div class="inputBox">
                <input type="text" placeholder="Email" name="email">
            </div>
        
            <div class="inputBox">
                <input type="submit" value="Se connecter" id="btn" name="">
            </div>
        </div>      
        </form>
        <img src="./img/trees.png" alt="" class="trees"> 
    </section>
        
    </body>
</html>
