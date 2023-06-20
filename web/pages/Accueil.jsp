<%-- 
    Document   : Accueil
    Created on : 20 juin 2023, 10:50:59
    Author     : bane.moussa
--%>
  <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  
  
  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
             <style>
            
            table {
    border-collapse: collapse;
    cellspacing:0;
}

th, td {
    border: 1px solid black;
    padding: 5px;
}
.styled-table {
    border-collapse: collapse;
    margin: 25px 0;
    font-size: 0.9em;
    font-family: sans-serif;
    min-width: 400px;
    box-shadow: 0 0 20px #8f2c24;
}
.styled-table thead tr {
    background-color: #8f2c24;
    color: #ffffff;
    text-align: left;
}
.styled-table th,
.styled-table td {
    padding: 12px 15px;
}
.styled-table tbody tr {
    border-bottom: 1px solid #dddddd;
}

.styled-table tbody tr:nth-of-type(even) {
    background-color: #8f2c24;
}

.styled-table tbody tr:last-of-type {
    border-bottom: 2px solid #009879;
}
.styled-table tbody tr.active-row {
    font-weight: bold;
    color: #8f2c24;
}
        </style>
    </head>
    <body>
        
        
        <h1>Bienvenue <%= request.getParameter("nom") %> </h1>
        <br> 
        
         <!--<a href="./MonServlet2" class=""><button> Déconnection </button>  </a>-->
              
         
         
         <form action="./MonServlet2" method="POST">
             
             <input type="submit" value="Deconnexion"/>
         </form>
         
         <table border="" class="styled-table">
            <thead> 
            <tr>
                <th>N ° </th>
                <th>Nom</th>
                <th>Prenom</th>
                <th>Pseudo</th>
                <th>Email</th>
                <th>Mot de pass</th>
            </tr>
           </thead>
            <c:forEach items="${list}" var="Inscription" varStatus="statut" >
            
             <tbody>
          <tr class="active-row">
              
                <td>${statut.count}</td>
                <td>${Inscription.nom}</td>
                <td>${Inscription.prenom}</td>
                <td>${Inscription.pseudo}</td>
                <td>${Inscription.email}</td>
                <td>${Inscription.mot_de_pass}</td>
                
            </tr>   
            </tbody>
            </c:forEach>
            </table>
        
    </body>
</html>
