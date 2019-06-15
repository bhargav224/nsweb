<%-- 
    Document   : footer
    Created on : 12 Jun, 2019, 9:31:10 PM
    Author     : bhargavpatel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


  <div class="site-section border-top">
        <div class="container">
          <div class="row text-center">
            <div class="col-md-12">
              <h2 class="mb-5 text-black">Try Our Services</h2>
              <p class="mb-0"><a href="<%= application.getContextPath() %>/booking.jsp" class="btn btn-primary py-3 px-5 text-white" data-toggle="modal" data-target="#modalCart">Book Now!</a></p>
            </div>
          </div>
        </div>
      </div>




<footer class="site-footer">
        <div class="container">
          <div class="row">
            <div class="col-md-9">
              <div class="row">
                <div class="col-md-3">
                  <h2 class="footer-heading mb-4">Quick Links</h2>
                  <ul class="list-unstyled">
                    <li><a href="<%= application.getContextPath() %>/about.jsp">About Us</a></li>
                    <li><a href="<%= application.getContextPath() %>/services.jsp">Services</a></li>
                    <li><a href="<%= application.getContextPath() %>/clients.jsp">Commercial Clients</a></li>
                  </div>
                    <div class="col-md-3">
                      <h2 class="footer-heading mb-4"> &nbsp; </h2>
                      <div class="mb-4"></div>
                    <ul class="list-unstyled">
                    <li><a href="<%= application.getContextPath() %>/privacy.jsp">Privacy Policy</a></li>
                    <li><a href="<%= application.getContextPath() %>/terms_and_condition.jsp">Terms & Condition</a></li>
                    <li><a href="#Contact1">Contact Us</a></li>
                  </ul>
                </div>

                <div class="col-md-3">
                  <h2 class="footer-heading mb-4">Follow Us</h2>
                  <a href="https://www.facebook.com/DV-Group-2440723179313447/" class="pl-0 pr-3"><span class="icon-facebook"></span></a>
                  <a href="https://twitter.com/DVGroup2" class="pl-3 pr-3"><span class="icon-twitter"></span></a>
                  <a href="https://www.instagram.com/dv___group/" class="pl-3 pr-3"><span class="icon-instagram"></span></a>
                  <a href="https://www.linkedin.com/in/dv-gruop-814221189" class="pl-3 pr-3"><span class="icon-linkedin"></span></a>


                </div>





              </div>
            </div>
            <div class="col-md-3">
              <h2 class="footer-heading mb-4">Subscribe To Get Updates</h2>
              <form action="#" method="post">
                <div class="input-group mb-3">
                  <input type="text" class="form-control border-secondary text-white bg-transparent" placeholder="Enter Email" aria-label="Enter Email" aria-describedby="button-addon2">
                  <div class="input-group-append">
                    <button class="btn btn-primary text-white" type="button" id="button-addon2">Send</button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <div class="row pt-5 mt-5 text-center">
            <div class="col-md-12">
              <div class="border-top pt-5">
                
                  <p> All images displayed on this website is for representation purposes only.</p>
                   <p>
            Copyright &copy;2019  DV Group, All Rights Reserved        
            </p>

              </div>
            </div>

          </div>
        </div>
      </footer>


<div class="modal fade" id="modalCart" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <!--Header-->
          <div class="modal-header">
            <h4 class="modal-title" id="myModalLabel"></h4>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true"><i class="fa fa-close" style="font-size:33px;color:red"></i></span>
            </button>
          </div>
          <!--Body-->
          <div class="modal-body">


            <div class="form-group ">
              <select class="custom-select" name="service" id="service">
                <option value="Services">Services</option>
                <option value="Dry Cleaning">Dry Cleaning</option>
               
                <option value="Printing">Printing</option>
                <option value="Color Changing">Color Changing</option>
              
                <option value="Bag Cleaning">Bag Cleaning</option>
               
                <option value="Carpet/Curtain Cleaning ">Carpet/Curtain Cleaning </option>
             
                <option value="laundry Service">laundry Service </option>
              </select>
            </div>


            <div class="form-group">
              <input type="text" class="form-control" id="uname" name="uname" placeholder="Your Name" required="" autofocus="">
            </div>

            <div class="form-group">
              <input type="text" class="form-control" id="ucon" name="ucon" placeholder="Your Contect" required="" autofocus="">
            </div>

          </div>
          <!--Footer-->
          <div class="modal-footer">

              <button type="button" class="btn btn-info" value="Place Order" name="placeorder" id="placeorder">Place Order </button>

            <button type="button" class="btn btn-info" data-dismiss="modal">Close</button>
           
          </div>
        </div>
      </div>
    </div>



    <script src="js/bootstrap.min.js"></script>

    <script src="js/aos.js"></script>

    <script src="js/main.js"></script>
