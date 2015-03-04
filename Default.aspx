<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleDotNETApp._Default" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Digital Parking Solutions</title>
    <style type="text/css">      
        
        /* Carousel base class */
        .carousel {
          height: 500px;
          margin-bottom: 60px;
        }
        /* Since positioning the image, we need to help out the caption */
        .carousel-caption {
          z-index: 10;
        }

        /* Declare heights because of positioning of img element */
        .carousel .item {
          height: 500px;
          background-color: #777;
        }
        .carousel-inner > .item > img {
          position: absolute;
          top: 0;
          left: 0;
          min-width: 100%;
          height: 500px;
        }
    
        /* Pad the edges of the mobile views a bit */
        .marketing {
          padding-right: 15px;
          padding-left: 15px;
        }

        /* Center align the text within the three columns below the carousel */
        .marketing .col-lg-4 {
          margin-bottom: 20px;
          text-align: center;
        }
        .marketing h2 {
          font-weight: normal;
        }
        .marketing .col-lg-4 p {
          margin-right: 10px;
          margin-left: 10px;
        }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
        <div class="item active">
            <img src="Content/images/slide-01.jpg" />
            <div class="container">
            <div class="carousel-caption">
                <h1>Digital Parking Solutions</h1>
                <p class="lead">Digital Parking Solutions (DPS) is a fictional organisation that provides cashless parking solutions. 
	            DPS provides a wide range of managed solutions for municipals, councils and companies via their <strong>Ring2Park</strong> branded applications.</p>
                <a class="btn btn-large btn-primary" href="About.aspx" role="button">About Us</a>
            </div>
            </div>
        </div>
        <div class="item">
            <img src="Content/images/slide-02.jpg" />
            <div class="container">
            <div class="carousel-caption">
                <h1>Ring2Park</h1>
                <p class="lead">Ring2Park applications allow end users to purchase parking tickets and permits via their registered mobile phones or through an internet portal.</p>
                <a class="btn btn-large btn-primary" href="#" role="button">Register with Ring2Park</a>
            </div>
            </div>
        </div>
        <div class="item">
            <img src="Content/images/slide-03.jpg" />
            <div class="container">
            <div class="carousel-caption">
                <h1>One more for good measure.</h1>
                <p class="lead">Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                <a class="btn btn-large btn-primary" href="#" role="button">Learn More</a>
            </div>
            </div>
        </div>
        </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->

    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4">
                <img src="Content/images/green_award.jpg" />
                <h2>Green Parking Award</h2>
                <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna, vel scelerisque nisl consectetur et lipsi.</p>
                <p><a class="btn" href="#" role="button">View details &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img src="Content/images/new_parking.jpg" />
                <h2>New Parking Sites</h2>
                <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <p><a class="btn" href="#" role="button">View details &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img src="Content/images/paypal.jpg" />
                <h2>Paying with PayPal</h2>
                <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                <p><a class="btn" href="#" role="button">View details &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
    </div>				
	
</asp:Content>

<asp:Content ID="FooterContent" runat="server" ContentPlaceHolderID="FootContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#nav li").each(function () {
                $(this).removeClass('active');
            });
            $('li#home').addClass('active');
        });
    </script>
</asp:Content>