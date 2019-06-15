      
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
        
         if(fname.length==0 || lname.length==0 || email.length==0 || econnum.length || message.length)
            {
                flag2=false;
                alert("please fill all fields ")
//                $("#orgname").focus();
                
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

