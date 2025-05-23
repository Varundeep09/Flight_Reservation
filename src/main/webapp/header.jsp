<%@page import="com.airline.model.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SKY PALATTE</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="css/style.css">
    <script src="js/script.js"></script>
   
<body>
    <header>
        <div class="logo">
            <img src="images/airplane-icon.png" alt="Icon">
            <span>SKY Palette Airlines</span>
        </div>
        <nav>
            <ul>
                <li><a href="home.jsp">Home</a>&nbsp;<i class="fa-solid fa-house"></i></li>&nbsp;
                <li><a href="searchFlights.jsp">Flights</a>&nbsp;<i class="fa-solid fa-plane-departure"></i></li>&nbsp;
                <li><a href="login.jsp">Login</a>&nbsp;<i class="fa-solid fa-user"></i></li>&nbsp;
                <li><a href="register.jsp">Register</a></li>&nbsp;
                <li><a href="logout.jsp">Logout</a>&nbsp;<i class="fa-solid fa-right-from-bracket"></i></li>&nbsp;
            </ul>
        </nav>
        <div class="user-greeting">
        
            <br><br>
            <div><h3>Welcome&nbsp;<i class="fa-solid fa-hands-praying"></i></h3>
            <%
            String username=(String)session.getAttribute("username");
            if(username!=null)
            {
           	 
                %>
            	
            	 <% 
            	 out.print(username);
             }
            %>
            </div>
        </div>
    </header>
    
    <main>
       
        <div class="container">
           
        </div>
  