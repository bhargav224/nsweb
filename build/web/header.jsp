<%-- 
    Document   : header
    Created on : 12 Jun, 2019, 9:24:22 PM
    Author     : bhargavpatel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<div class="loader"></div>

 <div class="site-wrap">

    <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>

    <header class="site-navbar py-3" role="banner">

      <div class="container">
        <div class="row align-items-center">

          <div class="col-11 col-xl-2">
              <a href="<%= application.getContextPath() %>/index.jsp" class="text-white h2 mb-0"><img src="<%= application.getContextPath() %>/images/logo.jpg" alt="logo" style="height:auto;width:15vw;"/></a>
          </div>
          
          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">

              <ul class="site-menu js-clone-nav mx-auto d-none d-lg-block">
                <li><a href="<%= application.getContextPath() %>/index.jsp">Home</a></li>
                <li><a href="<%= application.getContextPath() %>/services.jsp">Services</a></li>
              <li>  <a href="<%= application.getContextPath() %>/clients.jsp">Clients</a></li>
                <li><a href="<%= application.getContextPath() %>/about.jsp">About Us</a></li>
                <li><a href="<%= application.getContextPath() %>/index.jsp?#Contact1">Contact</a></li>
                <li><a href="tel: +91 9662508949"><span class="icon-phone" style="color:white;"></a></span></li>

              </ul>
            </nav>
          </div>


          <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;"><a href="#" class="site-menu-toggle js-menu-toggle text-white"><span class="icon-menu h3"></span></a></div>

        </div>

      </div>
        

    </header>
  </div>



  <div class="site-blocks-cover overlay" style="background-image: url(<%= application.getContextPath() %>/images/Shirts.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
    <div class="container-fluid">
      <div class="row align-items-center justify-content-center text-center">

        <div class="col-md-12" data-aos="fade-up" data-aos-delay="400">


          <h1 class="text-white font-weight-light mb-5 text-uppercase font-weight-bold">Laundry | Dry Cleaning</h1>
          <p><a href="#" class="btn btn-primary py-3 px-5 text-white" id="booknow" data-toggle="modal" data-target="#modalCart">Book Now</a></p>

        </div>
      </div>
    </div>
  </div>
