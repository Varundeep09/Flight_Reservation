<%@ include file="header.jsp" %>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="css/homeCss.css">
<section class="home">
    <div class="image-slider">
    <marquee  class="headln" scrollamount="15" loop="500"><p id="headline" >~ SKY PALETTE AIRLINES WELCOMES YOU  <i  class="fa-solid fa-hands-praying"></i>~&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AAPKA HARDIK SWAGAT HAII SKY PALETTE AIRLINES ME  <i  class="fa-solid fa-hands-praying"></i>~&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  AAPLA SWAGAT AAHE MANDALI <i  class="fa-solid fa-hands-praying"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  TAMARUM SWAGAT CHE <i  class="fa-solid fa-hands-praying"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ~ TAMARUM SWAGAT CHE <i  class="fa-solid fa-hands-praying"></i> ~&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SKY PALETTE AIRLINES WELCOMES YOU  <i  class="fa-solid fa-hands-praying"></i>~&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AAPLA SWAGAT AAHE MANDALI <i  class="fa-solid fa-hands-praying"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p></marquee>
        <!-- Add your image slider or static images here -->
        <marquee class="imgs" scrollamount="13" loop="100" behaviour="alternate">
       <img id="img1"src="images/airport3.jpeg" alt="Image 1">
       <img id="img2" src="images/airport6.jpg" alt="Image 2">
       <img id="img4"  src="images/airposrt5.jpg"alt="Image4">
        <img id="img3" src="images/airposrt4.jpg" alt="Image 3">
        <img id="img4"  src="images/airposrt5.jpg"alt="Image4">
        <img id="img5" src="images/airport12.jpg" alt="Image5">
        <img id="img6" src="images/airport11.jpg" alt="Image6">
         <img id="img7" src="images/airport10.jpg" alt="Image7">
        <img id="img2" src="images/airport6.jpg" alt="Image 2">
        <img id="img7" src="images/airport10.jpg" alt="Image7">
        
        </marquee>
    </div>
    <div class="offer">
    <div class="div" ><i id="icon1" class="fa-solid fa-gift"></i></div>
    <div class="container">
    <div class="div1"><p>Use Code :WELCOMEMMT</p></div>
    <div class="div2"><p>For You: Flat 12% OFF*</p></div>
    <div class="div3"><p>on Your 1st Flight Booking</p></div></div>
    <div class="div4"><i id="icon2" class="fa-solid fa-arrow-right"></i></div>
    </div>
    <div class="flight-offers">
        <!-- Display flight offers or promotions here -->
        <h2>Flight Offers</h2>
        <div class="flight-card">
            <img id="img8" src="images/airport12.jpg" alt="Flight 1">
            <div class="conatiner1"><img id="img9" src="images/airport2.webp" alt="flight2">
            <div id="id1">DON'T MISS!!<i class="fa-solid fa-person-running"></i></div>
            <div id="id2">For Your Char Dham yatra:</div>
            <div id="id3">Book Comfortable seats in Flight!</div>
            </div>
            <img id="img10" src="images/airport9.jpg" alt="flight3">
            <p>Flight to Destination A</p>
             <a href="searchFlights.jsp">Book Now</a>
        </div> 
        
        <div class="flight-card1">
            <img id="img11" src="images/airport13.jpg" alt="Flight 4">
            <img id="img13" src="images/airport14.jpg" alt="flight 5">
            <img id="img12"src="images/airport15.jpg" alt="flight 6">
            <p>Flight to Destination B</p>
            <a href="searchFlights.jsp">Book Now</a>
        </div>
    </div>
</section>

<%@ include file="footer.jsp" %>
