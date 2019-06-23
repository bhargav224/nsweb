<!-- %@page contentType="text/html" pageEncoding="UTF-8"% -->
<!DOCTYPE html>
<html lang="en">

<head>

 <%@include file="headerFiles.jsp"  %>
 
 <link href="css/head.css" rel="stylesheet" type="text/css"/>




  <script>
      
      
        $(document).ready(function(){
    
    
    
   
    
       var $loading = $('.loader').hide();
                   //Attach the event handler to any element
                   $(document)
                     .ajaxStart(function () {
                        //ajax request went so show the loading image
                         $loading.show();
                     })
                   .ajaxStop(function () {
                       //got response so hide the loading image
                        $loading.hide();
                    });
    
    
    
    $("#placeorder").click(function(){
        
//        alert("clicked");
        
      var service=$("#service").val();
      var uname=$("#uname").val();
      var ucon=$("#ucon").val();  
        
        
         var flag=true;
        
         if(service.length==0 || uname.length==0 || ucon.length==0)
            {
                flag=false;
                alert("please fill all fields ")
//                $("#orgname").focus();
                
            }
        else
        {

 

      var pattern3 = /^\d{10}$/;
      
        if (!pattern3.test(parseInt(ucon))) {
            
            flag=false;
            alert("please enter valid mobile no");
            
//            $("#mno").focus();
        }
        
   
        
        
        }
        
      if(flag)
      {
        
      $.ajax({url:'/EmailSent?opt=order',
     
      type:'post',
      
     data:{service:service,uname:uname,ucon:ucon},
     
    success:function(rt){
   
   alert(rt)
   
 
   
    },
    
     error:function(err){alert("fails to send order"+err)},
    
    complete:function(){

    }
        
        });//ajax end  
    }//if end
    
    
    });//click end
    
    
      $("#enqbtn").click(function(){
        
//        alert("clicked");
        
      var fname=$("#fname").val();
      var lname=$("#lname").val();
      var email=$("#email").val();
      var econnum=$("#econnum").val();  
         var message=$("#message").val();
     
        var flag2=true;
        
         if(fname.length==0 || lname.length==0 || email.length==0 || econnum.length==0)
            {
                flag2=false;
                alert("please fill all fields ")
               
                
            }
        else
        {
      var pattern0 = /^\b[A-Z0-9._%-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b$/i;

        if(!pattern0.test(email))
        {  
            flag2=false;
            alert('please enter valid e-mail address'); 
//             $("#email").focus();
           
        }
       
 

      var pattern2 = /^\d{10}$/;
      
        if (!pattern2.test(econnum)) {
            
            flag2=false;
            alert("please enter valid mobile no");
            
//            $("#mno").focus();
        }
        
   
        
        
        }
        
      if(flag2)
      {
      $.ajax({url:'/EmailSent?opt=enquiry',
     
      type:'post',
      
     data:{fname:fname,lname:lname,email:email,econnum:econnum,message:message},
     
    success:function(rt){
   
   alert(rt)
   
 
   
    },
    
     error:function(err){alert("fails to send enquiry.."+err)},
    
    complete:function(){

    }
        
        });//ajax end  
      }    
    });//click end
    
    
    
    
    
});//ready document end

      
      
      
      </script>
  
</head>

<body>
    
    
   
    
 
    
    
    
      <%@include file="header.jsp"  %>



 <div class="container">
    <div class="text-center pb-1 border-primary mb-4">

      <h2 class="text-primary" style="margin-top : 20px">DV Group</h2>
    </div>
    <p style="text-align:justify;"> DV Group, We Have Been Service In Vadodara For Our 46 Year, Providing Superior Qulity.Exceptional Value And Unmatched Reliability.We Appreciate The Numerous Considerations You Have Each Day In The Management
      In
      Your Business, Your HouseHold Or Your College Career. Let Us Take Care Of Your Laundry So You Can Take Care Of What Matters Most To You.
    </p>
    <p class="mb-5" style="text-align:justify;">We Process Laundry To Your Exact Specifications And For Your Convenience.We Will Pickup On Either Set Schedule Or As Needed. Oue Laundry Experts Will Worl With You To Develop A Plan That Best Meets Your
      Budget And Need. </p>
  </div>




  <div id="Services">
    <div class="site-section">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center border-primary">
            <h2 class="mb-0 text-primary">What We Offer</h2>
            <p class="color-black-opacity-5">Our Services Include</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row align-items-center no-gutters align-items-stretch ">
      <div class="col-md-4">
        <div class="feature-1 pricing h-100 text-center">
          <div class="icon">
            <span class="icon-rupee"></span>
          </div>
          <h2 class="my-4 heading">Best Prices</h2>
          <p>We Offer Best Prices To Our Customer.We Have Special Deals And Monthly Offers. Are You A Student? Or Worker? We Have Plans For Everyone!</p>
        </div>
      </div>
      <div class="col-md-4">
        <div class="feature-3 pricing h-100 text-center">
          <div class="icon">
            <span class="icon-phone"></span>
          </div>
          <h2 class="my-4 heading">24/7 Support</h2>
          <p>We'll Be There For You Anytime Anywhere!We Are Always Available For Your Service.Just Contact Us We'll Reach You As Soon As Possible</p>
        </div>
      </div>
      <div class="col-md-4">
        <div class="feature-3 pricing h-100 text-center">
          <div class="icon">
            <span class="icon-car"></span>
          </div>
          <h2 class="my-4 heading">Free Home Delivery</h2>
          <p>We Provide Free Home Delivery Service. Our Team Will Pick Up And Deliver Your Belongings In Less Than 24Hours!</p>
        </div>
      </div>
    </div>
  </div>


  <div class="site-section block-13">
    <!-- <div class="container"></div> -->



    <div class="site-section bg-light">
      <div class="container">
        <div class="row justify-content-center mb-5">
          <div class="col-md-7 text-center border-primary">
            <h2 class="font-weight-light text-primary">What We Do</h2>
            <p class="color-black-opacity-5">Advantages Of Our Services</p>
          </div>
        </div>
        <div class="row align-items-stretch">
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="icon-truck"></span></div>
              <div>
                <h3>Pick-up & Deliver</h3>
                <p>Pick-up Your Laundry And Dry Cleaning , On Schedule Or As Needed.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="icon-tint"></span></div>
              <div>
                <h3>Refinement</h3>
                <p>Use High Qulity & Hypollergenic Detergets & Softners</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="icon-thumbs-up"></span></div>
              <div>
                <h3>Way You Want</h3>
                <p>Clean Your Laundry To Your Exact Specifications</p>
              </div>
            </div>
          </div>


          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="icon-fire"></span></div>
              <div>
                <h3>Fast Delivery</h3>
                <p>Return Your Item In 48 Hours Or Less!</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="icon-done"></span></div>
              <div>
                <h3>Dry-Cleaning & Iron</h3>
                <p>We Accommodate Any Special Request.Dry-Clean Or Iron Any Items You Indicate.</p>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-lg-4">
            <div class="unit-4 d-flex">
              <div class="unit-4-icon mr-4"><span class="icon-tree"></span></div>
              <div>
                <h3>Echo Friendly</h3>
                <p>To Preserve earth's Resouces,We Only Use High Efficiency Equipment To Reduce Our Water & Energy Use</p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </div>




    <div id="Contact" class="container-fluid">
      <div class="site-blocks-cover inner-page-cover overlay" style="background-image: url(<%= application.getContextPath() %>/images/friendly.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
        <div class="container">
          <div class="row align-items-center justify-content-center text-center">

            <div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
              <h1 class="text-white font-weight-light text-uppercase font-weight-bold">Contact Us</h1>
            </div>
          </div>
        </div>
      </div>


      <div class="site-section bg-light">
        <div class="container">
          <div class="row">
            <div class="col-md-7 mb-5">



              <form action="#" class="p-5 bg-white" id="Contact1">


                <div class="row form-group">
                  <div class="col-md-6 mb-3 mb-md-0">
                    <label class="text-black" for="fname">First Name</label>
                    <input type="text" id="fname" name="fname" class="form-control">
                  </div>
                  <div class="col-md-6">
                    <label class="text-black" for="lname">Last Name</label>
                    <input type="text" id="lname" name="lname" class="form-control">
                  </div>
                </div>

                <div class="row form-group">

                  <div class="col-md-12">
                    <label class="text-black" for="email">Email</label>
                    <input type="email" id="email" name="email" class="form-control">
                  </div>
                </div>

                <div class="row form-group">

                  <div class="col-md-12">
                    <label class="text-black" for="subject">Contact Number</label>
                    <input type="text" id="econnum" name="econnum"  class="form-control" />
                  </div>
                </div>

                <div class="row form-group">
                  <div class="col-md-12">
                    <label class="text-black" for="message">Message</label>
                    <textarea name="message" id="message" cols="30" rows="7" class="form-control" placeholder="Write your notes or questions here..."></textarea>
                  </div>
                </div>

                <div class="row form-group">
                  <div class="col-md-12">
                    <input type="button" id="enqbtn" name="enqbtn" value="Send Message" class="btn btn-primary py-2 px-4 text-white">
                  </div>
                </div>


              </form>
            </div>
            <div class="col-md-5">

              <div class="p-4 mb-3 bg-white">
                <p class="mb-0 font-weight-bold">Address</p>
                <p class="mb-4">114 Fake St. Mandvi View,Vadodara,Gujrat,India</p>

                <p class="mb-0 font-weight-bold">Phone</p>
                <p class="mb-4"><a href="#">+91 9662508949</a></p>

                <p class="mb-0 font-weight-bold">Email Address</p>
                <p class="mb-0"><a href="#">dvgroupservice@gmail.com</a></p>

              </div>

              <div class="p-4 mb-3 bg-white">
                <h3 class="h5 text-black mb-3">We Care For Nature!</h3>
                <p> Our Service Committed To Doing Our Part To Preserve The Earth's Resources. We Only Use High Efficiency Equipment To Reduce Our Water & Energy Use.</p>
                <p><a href="https://www.ecowatch.com/green-dry-cleaning-2623846394.html" class="btn btn-primary px-4 py-2 text-white">Learn More</a></p>
              </div>

            </div>
          </div>
        </div>
      </div>



    </div>

<%@include file="footer.jsp"  %>



</body>

</html>
