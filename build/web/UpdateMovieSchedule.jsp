<%-- 
    Document   : finalUpdateSchedule
    Created on : May 13, 2020, 8:47:28 AM
    Author     : abc
--%>

<%@page import="newpackage.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!-- saved from url=(0108)file:///C:/Users/Dua/OneDrive/Desktop/web%20development/paul-mowing-final-html_css/Paul-Mowing-HTML/my.html# -->
<html lang="en" class="csstransforms csstransforms3d csstransitions"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--meta name="description" content="Jim’s Mowing - your trusted brand for professional gardening servicese and professional lawn mowing  across Australia.">-->
    <meta name="keywords" content="gardening, gutter cleaning, hedge trimming, hedging and pruning, lawn mowing franchise sale, lawn care business for sale, lawn mowing, sydney, melbourne, brisbane, perth, hobart, adelaide, darwin, gold coast, noosa.">
    <title>Movie Ticket Booking.</title>
    <link href="content/Movie Ticket Booking._files/css/bootstrap.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/css/font-awesome.min.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/css/animate.min.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/css/prettyPhoto.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/css/main.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/css/responsive.css" rel="stylesheet">
    <script src="content/Movie Ticket Booking._files/jquery.js.download"></script>
    <link rel="stylesheet" type="text/css" href="content/Movie Ticket Booking._files/css/jquery.dataTables.css">
    <link rel="stylesheet" type="text/css" href="content/Movie Ticket Booking._files/css/dataTables.bootstrap.css">
    <link rel="stylesheet" type="text/css" href="content/Movie Ticket Booking._files/css/dataTables.responsive.css">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link href="content/Movie Ticket Booking._files/css" rel="stylesheet" type="text/css">

    <!--  Quantcast Tag -->
   
    <!-- End Quantcast Tag -->
</head>
<!--/head-->

<body class="homepage" style="background-color: #5d8080">
    <!-- Google Tag Manager -->
   
    <!-- End Google Tag Manager -->
    <div class="topbar">
        <div class="container-fluid text-center">
            <div class="row">
                <div class="col-sm-3">
                  
                </div>
                <div class="col-sm-offset-4 col-sm-5">
                    <div class="wow fadeInDown animated animated animated" data-wow-duration="1000ms" data-wow-delay="300ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 300ms; animation-name: fadeInDown;">
                      
                </div>
                <div class="col-sm-3">
                    <div class="col-sm-12">
                        <div class="wow fadeInRight animated animated animated" data-wow-duration="1000ms" data-wow-delay="500ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 500ms; animation-name: fadeInRight;">
                            

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end of top bar -->
    
    
        
            
                </div>
          

<div style="position: relative;text-align: center;color: white;">
    <img src="content/i7.jpg" class="img-responsive centerd" style="max-width:100%;max-height:100%; border-radius: 6px;" alt="image">
    <div style="position: absolute;top: 50%; left: 50%;transform: translate(-50%, -50%);">
        <form method="post" action="finalServlet">
        <%OnlineMovieTicketBookingSystem obj=OnlineMovieTicketBookingSystem.getInstance();
        AdminHelper  a=obj.getAdminHelper();
        %>
            <label style="color: white;font-size: 30px;padding: 20px; font-family:Times New Roman, Times, serif;"><%=a.getCinema().getName()%> </label>
            
                 
            <label style="color: white;font-size: 30px;padding: 20px;font-family:Times New Roman, Times, serif;">Day: <%=a.getDay()%></label>
            <label style="color: white;font-size: 30px;padding: 20px;font-family:Times New Roman, Times, serif;">Slot: <%=a.getSlot().getStartTime()%></label>
            <label style="color: white;font-size: 30px;padding: 20px;font-family:Times New Roman, Times, serif;">Genre: <%=a.getGenre().getGenreName()%></label>
                <label style="color: white;font-size: 30px;padding: 20px;font-family:Times New Roman, Times, serif;">Change Movie: </label>
                <select style="color: black;background-color: white;" id="movie" name="movie">
                <option value="Bird Box">Bird Box</option>
                <option value="Avengers: End Game">Avengers: End Game</option>
                <option value="A Quiet Place">A Quiet Place</option>
                <option value="Just Go With It">Just Go With It</option>
                <option value="Fast and Furious 8">Fast and Furious 8</option>
                <option value="Her">Her</option>
                <option value="Your Name">Your Name</option>
                <option value="Coco">Coco</option>
                <option value="The Hangover">The Hangover</option>
                <option value="Up">Up</option>
                </select>
                
            
                
           
                <input style="color: black;" type="submit"  value="Submit">
        </form>
</div>
	</div>
	
    <br>  <br>
	
	
    <script src="content/Movie Ticket Booking._files/bootstrap.min.js.download"></script>
    <script src="content/Movie Ticket Booking._files/jquery.prettyPhoto.js.download"></script>
    <script src="content/Movie Ticket Booking._files/jquery.isotope.min.js.download"></script>
    <script src="content/Movie Ticket Booking._files/main.js.download"></script>
    <script src="content/Movie Ticket Booking._files/wow.min.js.download"></script>
    <script src="content/Movie Ticket Booking._files/app.js.download"></script>
    <script src="content/Movie Ticket Booking._files/jquery.validate.js.download"></script>
    <script src="content/Movie Ticket Booking._files/jquery.dataTables.js.download"></script>
    <script src="content/Movie Ticket Booking._files/dataTables.bootstrap.js.download"></script>
    <script src="content/Movie Ticket Booking._files/dataTables.responsive.js.download"></script>
    <script src="content/Movie Ticket Booking._files/app.js.download"></script>


</div></body></html>