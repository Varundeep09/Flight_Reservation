<%@page import="java.util.ArrayList"%>
<%@page import="com.airline.model.Flight"%>
<%@ include file="header.jsp" %>
<title>Search Flights</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="css/SearchCss.css">
<section class="search-flights-form">
    <form action="SearchFlightsServlet" method="get">
    <div class="container">
     <h2>Search Flights</h2>
    
        <label for="departure"><b>Departure:</b></label>
        <input type="text" id="departure" name="departure" required><br><br>
        
        <label for="arrival"><b>Arrival:</b></label>
        <input type="text" id="arrival" name="arrival" required><br><br>
    <input  class="button" type="submit" value="Search">
      </div>
    </form>
 
</section>
<%@include file ="footer.jsp" %>

