<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ClickCafe._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   


     

     <div class="jumbotron jumbotron-fluid text-center">
  <div class="container">
    <h1>Food That You Can't Resist</h1>
    <p>Enjoy The Marvelous Tast</p>
  </div>
</div>


        
     <main>
        <section class="well">
            <div class="container">
                <h1><center>Explore Our Food </center></h1>
            </div>     <br />     
          
            <div class="gallery">
                <div class="gallery_col-1">
                   <%-- <a data-fancybox-group="gallery" href="images/page-1_img03_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">--%>
                     <a data-fancybox-group="gallery" href="Product.aspx?id=8" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                        <img src="Images/Breakfast/aloo-paratha-recipe-4-280x280.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>BREAK SFAST</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                     <a data-fancybox-group="gallery" href="Product.aspx?id=1" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">
                     <img src="Images/guj/Khandavi_20180327130344.jpg" alt="" style="height: 235px; width: 280px;">
                       <div class="gallery_overlay">
                            <div class="gallery_caption">
                                 <p><em>GUJARATI FOOD</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div> 
                    </a>
                   
                    <a data-fancybox-group="gallery" href="Product.aspx?id=3" class="gallery_item thumb lazy-img" style="padding-bottom: 94.6551724137931%;">
                        <img src="Images/South-Indian/download.jfif" alt="" style="height: 217px; width: 281px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>SOUTH INDIAN</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                </div>
                
                <div class="gallery_col-2">
                    <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 52.48322147651007%;">
                        <img src="Images/Punjabi/paneer-butter-masala-1-280x280.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>PUNJABI FOOD</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=5" class="gallery_item thumb lazy-img" style="padding-bottom: 55.97315436241611%;">
                        <img src="Images/Chinese/veg-manchurian-recipe-1-280x280.jpg" alt="" style="width: 284px; height: 276px;">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>CHINESS FOOD</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=6" class="gallery_item thumb lazy-img" style="padding-bottom: 96.10738255033557%;">
                        <img src="Images/Italian/Italian-Style-Pizzas_EXPS_SDDJ19_41774_E07_13_7b-1.jpg" alt="" style="width: 283px">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>ITALIAN FOOD</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
              </div>
                <div class="gallery_col-3">
               <a data-fancybox-group="gallery" href="Product.aspx?id=9" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img src="Images/Soft_Drink/coca-cola-soda-ice.jpg" alt="" style="width: 289px; height: 260px">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>SOFT DRINK</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    
                      <a data-fancybox-group="gallery" href="Product.aspx?id=2" class="gallery_item thumb lazy-img" style="padding-bottom: 74.13793103448276%;">
                        <img src="Images/Desserts/grilled-pineapple-1608309679.jpg" alt="" style="width: 287px; height: 261px">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>DESSERTS</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=7" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img src="Images/junk food/bruger-cheddar-bites-shake-culvers-wisconsin.jpg" alt="" style="width: 288px; height: 276px">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>FAST FOOD</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    
                </div>
            </div>
        </section>
        <section class="well well__offset-1 bg-1">
            <div class="container">
            </div>
        </section>
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

    
   

    
</asp:Content>
