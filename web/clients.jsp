<!-- %@page contentType="text/html" pageEncoding="UTF-8"% -->
<!DOCTYPE html>
<html lang="en">

<head>

    <%@include file="headerFiles.jsp"  %>
 
 <link href="css/head.css" rel="stylesheet" type="text/css"/>


  <script src="js/head.js" type="text/javascript"></script>


 <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma">
 

  

  <style>

      
    
    .loader {
    position: fixed;
    left: 0px;
    top: 0px;
    width: 100%;
    height: 100%;
    z-index: 9999;
    background: url('images/load.jpg') 50% 50% no-repeat rgb(249, 249, 249);
    opacity: 0.6;
    
}   
      

   
    .w3-bar-block .w3-bar-item {
      padding: 20px
    }
    .w3-quarter img {
      height: 411px;
      width: 272px;
    }
  </style>





</head>

<body>

     <%@include file="header.jsp"  %>

  <div class="text-center pb-1 border-primary mb-4">
  <h2 class="text-primary" style="margin-top : 20px">Our Clients</h2>
</div>


  <div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">

    <!-- First Photo Grid-->
    <div class="w3-row-padding w3-padding-16 w3-center" id="food">
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/restaurant.jpg" alt="Restaurants" >
        <h3>Restaurants</h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/motel.jpg" alt="Hotels & Motels" >
        <h3>Hotels & Motels</h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/saloon.jpg" alt="Saloons & Spas" >
        <h3>Saloons & Spas</h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/healthCare.jpg" alt="Helth Centers" >
        <h3>Helth Centers</h3>
      </div>
    </div>

    <div class="w3-row-padding w3-padding-16 w3-center" id="food">
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/nursing.png" alt="Nursing Homes" >
        <h3>Nursing Homes </h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/gym.jpg" alt="Gyms" >
        <h3>Gyms </h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/clinic.jpg" alt="Clinics" >
        <h3>Clinics </h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/company.jpg" alt="Companies" >
        <h3>Companies </h3>
      </div>
    </div>


    <div class="w3-row-padding w3-padding-16 w3-center" id="food">
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/hostails.jpg" alt="Hostels" >
        <h3>Hostels </h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/.jpg" alt="Show Rooms" >
        <h3>Show Rooms </h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/hospital.jpg" alt="Hospitals" >
        <h3> Hospitals</h3>
      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/client/manyMore.jpg" alt="Many More..." >
        <h3>Many More... </h3>
      </div>
    </div>



  </div>




<%@include file="footer.jsp"  %>




</body>

</html>
