<!-- %@page contentType="text/html" pageEncoding="UTF-8"% -->
<!DOCTYPE html>
<html lang="en">

<head>

    
     <%@include file="headerFiles.jsp"  %>
 
 <link href="css/head.css" rel="stylesheet" type="text/css"/>


  <script src="js/head.js" type="text/javascript"></script>

  <script src="js/service.js" type="text/javascript"></script>
  
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
  <h2 class="text-primary" style="margin-top : 20px">Our Services</h2>
</div>






  <div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">

    <!-- First Photo Grid-->
    <div class="w3-row-padding w3-padding-16 w3-center" id="food">
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/dryCleaning.jpg" alt="Dry Cleaning" >
        <h3>Dry Cleaning</h3>
      <button data-toggle="modal" data-target="#serviceCart" id="Dry_Cleaning" class="btn btn-primary px-2 py-2 text-white serviceButton">View More </button>


      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/printing.jpg" alt="printing" >
        <h3>Printing</h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Printing" class="btn btn-primary px-2 py-2 text-white serviceButton" >View More </button>

      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/colourChanging.jpg" alt="colorChanging" >
        <h3>Color Changing</h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Color_Changing" class="btn btn-primary px-2 py-2 text-white serviceButton" >View More </button>

      </div>
        <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/bag.jpg" alt="Bag Cleaning" >
        <h3>Bag Cleaning</h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Bag_Cleaning" class="btn btn-primary px-2 py-2 text-white serviceButton" >View More </button>

      </div>
    </div>

    

    <div class="w3-row-padding w3-padding-16 w3-center" id="food">
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/curtain.jpg" alt="Curtain Cleaning" >
        <h3>Curtain Cleaning</h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Curtain_Cleaning" class="btn btn-primary px-2 py-2 text-white serviceButton">View More </button>
      </div>
          <div class="w3-quarter">
         <img src="<%= application.getContextPath() %>/images/service/carpet.jpg" alt="Carpet Cleaning" >
        <h3>Carpet Cleaning</h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Carpet_Cleaning" class="btn btn-primary px-2 py-2 text-white serviceButton" >View More </button>

      </div>
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/laundry.jpg" alt="Laundry Service" >
        <h3>Laundry Service</h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Laundry_Service" class="btn btn-primary px-2 py-2 text-white serviceButton" >View More </button>

      </div>
        
      <div class="w3-quarter">
        <img src="<%= application.getContextPath() %>/images/service/premium.jpg" alt="Premium Dry Cleaning" >
        <h3>Premium Dry Cleaning </h3>
        <button data-toggle="modal" data-target="#serviceCart" id="Premium_Dry_Cleaning " class="btn btn-primary px-2 py-2 text-white serviceButton" >View More </button>

      </div>
      
    </div>




  </div>







    <%@include file="footer.jsp"  %>
 
<div class="modal fade" id="serviceCart" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <!--Header-->
        <div class="modal-header service-header"  id="service-header">

        </div>
        <!--Body-->
        <div class="modal-body service-body" id="service-body">
      

        </div>
        <!--Footer-->
        <div class="modal-footer">
          <button type="button" class="btn btn-info" data-dismiss="modal" id="close">Close</button>
        </div>
      </div>
    </div>
  </div>

</body>

</html>
