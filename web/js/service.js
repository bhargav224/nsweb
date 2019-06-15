



var  ull = "<ul id = 'ull' class = 'ull'> </ul>";
  var heads = "<h2 id = 'heads' class = 'heads'></h2>"
  var Service = {
    "Dry_Cleaning":["How We Clean Your Cloths?","We Sort Them Separately","We Take Care Of 'Care-Tages'","Different Temperature Lever As Per Need of Cloths","Exact Load Size","Perfact Washing Detergents","Moves To The Dryer","Ready To Pack!"],
    "Tailoring":["How We Create 'Perfact-fit-garment ?'","As Per Your Requirements","Way You Want it","Cut-crop-stich And Perfact Tailoring"],
    "Printing":["How We Sclupt Cloths Of Your Choice?","Your Designs","Your Colors","Way You Want it"],
    "Color_Changing":["How We Change Color Of Cloths?","Your Colors","As Per Your Choice","Green To Yello And Black to white And Your Cloths Are Painted!"],
    "Shoe_Cleaning":["How We To Get Perfact Shining Shoe?","Scrubbing It With Special Detergets","Clean Soles And Rubber Piecs With Magic Brush","Scrub Stains With A Stiff-Bristled Brush "],
    "Bag_Cleaning":["How We Clean Bag?","Vacuum Out Crumbs And Dirt","Remove Generic Stains " ,"Deterget Treatment To Clean It!"],
    "Sofa_Cleaning":["Service Will Be Available Shortly"],
    "Carpet_Cleaning":["Service Will Be Available Shortly"],
    "Curtain_Cleaning":["Service Will Be Available Shortly"],
    "Car_Cleaning":["Service Will Be Available Shortly"],
    "Laundry_Service":["Why We Are Best At Laundry_Service?","We Take Care Of Cloths","We Pamper Your The Way They Deserve It","We Provide Best Quality."],
    "Premium_Dry_Cleaning" : ["Why Premium Dry Cleaning?","Best Quality","Special , Separate And As Per Your Requirements Services."]
  }
  function createP(id,i){
  if(id == 0){
    //alert(i)
    $("#service-header").append(heads);
    return $("#heads").text(i);
  }
  else
  return  $("<li>").attr({'id':id}).text(i);

  }


    $(document).ready(function(){

      $(".serviceButton").click(function(){
        $("#service-body").empty();
        // $(".serviceButton").get
      // alert(typeof(Service[this.id]))
       var arrobj = Service[this.id];
       for(i in arrobj){
        // alert(i);
        ctrl= createP(i,arrobj[i])

      if( i != 0){
         $("#service-body").append(ull);
         $("#ull").append(ctrl);
          }
       }

     });

    $("#close").click(function(){
      $("#service-body").empty();

    })



    })