<%@ Page Title="" Language="C#" MasterPageFile="~/Homee.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ClickCafe.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .carousel-caption{
            margin-bottom:100px;
        }

        

        .video-container {
            position: absolute;
            top: 0;
            left: 0;
            height: 200vh;
            width: 100%;
            z-index: -1;
            margin-top:20px;
            
        }

           .vid{
                   position:absolute;
                   height:100vh;
                   width:100%;
                   object-fit:cover;
                   display:none;
                   height:500px; width:100%;
                   margin-top:30px;
                    
               }
               .vid1{
                   display:block;
               }

        .controls {
            position: absolute;
            bottom: 14%;
            left: 50%;
            transform: translateX(-50%);
            display: flex;
        }

            .dots
        {
            height: 2rem;
            width: 2rem;
            cursor: pointer;
            background:#ffd800;
            margin: 0 1rem;
        }
                     
                     .dots:hover{
                                background:#fff;
                            }

       
    </style>

 <style type="text/css">
img:hover {
  animation: shake 0.5s;
  animation-iteration-count: infinite;
}

@keyframes shake {
  0% { transform: translate(1px, 1px) rotate(0deg); }
  10% { transform: translate(-1px, -2px) rotate(-1deg); }
  20% { transform: translate(-3px, 0px) rotate(1deg); }
  30% { transform: translate(3px, 2px) rotate(0deg); }
  40% { transform: translate(1px, -1px) rotate(1deg); }
  50% { transform: translate(-1px, 2px) rotate(-1deg); }
  60% { transform: translate(-3px, 1px) rotate(0deg); }
  70% { transform: translate(3px, 1px) rotate(-1deg); }
  80% { transform: translate(-1px, -1px) rotate(1deg); }
  90% { transform: translate(1px, 2px) rotate(0deg); }
  100% { transform: translate(1px, -2px) rotate(-1deg); }
}
</style>

    <br /><br />

    <section id="home" class="container-fluid">
         <div class="carousel-caption font-weight-bold text-warning">
                    <h2>Welcome To ClickCafe...</h2>
              </div>

    </section>

    <div class="video-container" >
            <video src="foodimg/v7.mp4" autoplay loop class="vid vid1"></video>
         
             <video src="foodimg/v9.mp4" autoplay loop class="vid vid2"></video>
             <video src="foodimg/v12.mp4" autoplay loop class="vid vid3"></video>
             <video src="foodimg/v11.mp4" autoplay loop class="vid vid4"></video>
             <video src="foodimg/v13.mp4" autoplay loop class="vid vid5"></video>

            </div>
    <div class="controls">
        <div class="dots dot1"></div>
         <div class="dots dot2"></div>
         <div class="dots dot3"></div>
         <div class="dots dot4"></div>
         <div class="dots dot5"></div>
    </div>
    
              
     <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /> <br /><br /> <br /><br /> <br /><br /> <br /><br />
    <main>
        
               <center> <h1>Explore Our Food</h1>
    </center>
             <br />     
           
        
            <div class="gallery">
                 <div class="col-md-4">
                     <br>
                     </br>
                <div class="gallery_col-1">
                    
                   <%-- <a data-fancybox-group="gallery" href="images/page-1_img03_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">--%>
                     <a data-fancybox-group="gallery" href="Product.aspx?id=8" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                        <img src="Images/Breakfast/aloo-paratha-recipe-4-280x280.jpg" alt="" style="height: 235px; width: 280px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>BREAK SFAST</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                   
                    
                     &nbsp;<a data-fancybox-group="gallery" href="Product.aspx?id=1" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;"><img src="Images/guj/Khandavi_20180327130344.jpg" alt="" style="height: 235px; width: 280px;">
                       <div class="gallery_overlay">
                            <div class="gallery_caption">
                                 <p><em>GUJARATI FOOD</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div> 
                    </a>
                   
                    
                    &nbsp;<a data-fancybox-group="gallery" href="Product.aspx?id=3" class="gallery_item thumb lazy-img" style="padding-bottom: 94.6551724137931%;"><img src="Images/South-Indian/download.jfif" alt="" style="height: 235px; width: 280px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>SOUTH INDIAN</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                        &nbsp;</div>
                </div>
                
              <div class="col-md-4">
                  <br>
                  </br>
                <div class="gallery_col-2">
                    <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 52.48322147651007%;">
                        <img src="Images/Punjabi/paneer-butter-masala-1-280x280.jpg" alt="" style="height: 235px; width: 280px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>PUNJABI FOOD</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    &nbsp;<a data-fancybox-group="gallery" href="Product.aspx?id=5" class="gallery_item thumb lazy-img" style="padding-bottom: 55.97315436241611%;"><img src="Images/Chinese/veg-manchurian-recipe-1-280x280.jpg" alt="" style="width: 280px; height: 235px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>CHINESS FOOD</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    &nbsp;<a data-fancybox-group="gallery" href="Product.aspx?id=6" class="gallery_item thumb lazy-img" style="padding-bottom: 96.10738255033557%;"><img src="Images/Italian/Italian-Style-Pizzas_EXPS_SDDJ19_41774_E07_13_7b-1.jpg" alt="" style="width: 280px; height:235px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>ITALIAN FOOD</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
              &nbsp;</div></div>
              <div class="col-md-4">
                  <br>
                  </br>
                <div class="gallery_col-3">
               <a data-fancybox-group="gallery" href="Product.aspx?id=9" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img src="Images/Soft_Drink/coca-cola-soda-ice.jpg" alt="" style="width: 280px; height: 235px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>SOFT DRINK</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    
                      &nbsp;<a data-fancybox-group="gallery" href="Product.aspx?id=2" class="gallery_item thumb lazy-img" style="padding-bottom: 74.13793103448276%;"><img src="Images/Desserts/grilled-pineapple-1608309679.jpg" alt="" style="width: 280px; height: 235px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>DESSERTS</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    &nbsp;<a data-fancybox-group="gallery" href="Product.aspx?id=7" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;"><img src="Images/junk food/bruger-cheddar-bites-shake-culvers-wisconsin.jpg" alt="" style="width: 280px; height: 235px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>FAST FOOD</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    &nbsp;</div>
                </div>
            </div>
        
        
  </main>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>  
   
     <script>
        $('.dot1').click(function () {
            $('.vid1').css('display', 'block');
            $('.vid2').css('display', 'none');
            $('.vid3').css('display', 'none');
            $('.vid4').css('display', 'none');
            $('.vid5').css('display', 'none');
        });
        $('.dot2').click(function () {
            $('.vid2').css('display', 'block');
            $('.vid1').css('display', 'none');
            $('.vid3').css('display', 'none');
            $('.vid4').css('display', 'none');
            $('.vid5').css('display', 'none');
        });
        $('.dot3').click(function () {
            $('.vid3').css('display', 'block');
            $('.vid2').css('display', 'none');
            $('.vid1').css('display', 'none');
            $('.vid4').css('display', 'none');
            $('.vid5').css('display', 'none');
        });
        $('.dot4').click(function () {
            $('.vid4').css('display', 'block');
            $('.vid2').css('display', 'none');
            $('.vid3').css('display', 'none');
            $('.vid1').css('display', 'none');
            $('.vid5').css('display', 'none');
        });
        $('.dot5').click(function () {
            $('.vid5').css('display', 'block');
            $('.vid2').css('display', 'none');
            $('.vid3').css('display', 'none');
            $('.vid4').css('display', 'none');
            $('.vid1').css('display', 'none');
        });
     </script>

</asp:Content>
