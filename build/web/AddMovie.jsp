<%-- 
    Document   : AddMovie
    Created on : May 13, 2020, 5:57:00 AM
    Author     : abc
--%>

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

    <link href="content/Movie Ticket Booking._files/css" rel="stylesheet" type="text/css">

   
</head>
<!--/head-->

<body class="homepage" style="background-color: #5d8080">
  
    <div class="topbar">
        <div class="container-fluid text-center">
            <div class="row">
                <div class="col-sm-3">
 
                </div>
                <div class="col-sm-offset-4 col-sm-5">
                    <div class="wow fadeInDown animated animated animated" data-wow-duration="1000ms" data-wow-delay="300ms" style="visibility: visible; animation-duration: 1000ms; animation-delay: 300ms; animation-name: fadeInDown;">
                      
                </div>
              
                    </div>
                </div>
            </div>
        </div>
    </div>
  
    
   
			
            
        </ol>
       
           
           
                    </div>
               
     

    </div>

<div style="position: relative;text-align: center;color: white;">
    <img src="content/i7.jpg" class="img-responsive centerd" style="max-width:100%;max-height:100%; border-radius: 6px;" alt="image">
    <div style="position: absolute;top: 50%; left: 50%;transform: translate(-50%, -50%);">
        <form method="post" action="addMovieServlet">
            <label style="color: white;font-size: 20px;padding: 10px;">Select Cinema </label>
            <select style="color: black;background-color: white;" id="cinema" name="cinema">
                <option value="Universal Cinemas">Universal Cinema</option>
                <option value="Cinepax">Cinepax</option>
                <option value="Cinestar">CineStar</option>
                <option value="Super Cinema">Super Cinema</option>
                </select>
                 <label style="color: white;font-size: 20px;padding: 10px;">Genre: </label>
            <select style="color: black;background-color: white;" id="genre" name="genre">
                <option value="Comedy">Comedy</option>
                <option value="Horror">Horror</option>
                <option value="Romantic">Romantic</option>
                <option value="Animated">Animated</option>
                <option value="Action">Action</option>
                </select>
                <label style="color: white;font-size: 20px;padding: 10px;">Select Movie: </label>
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
                <label style="color: white;font-size: 20px;padding: 10px;">Day: </label>
            <select style="color: black;background-color: white;" id="day" name="day">
                <option value="Monday">Monday</option>
                <option value="Tuesday">Tuesday</option>
                <option value="Wednesday">Wednesday</option>
                <option value="Thursday">Thursday</option>
                <option value="Friday">Friday</option>
                </select>
                <label style="color: white;font-size: 20px;padding: 10px;">Slot: </label>
            <select style="color: black;background-color: white;" id="slot" name="slot">
                <option value="9 a.m">9 a.m - 12 p.m</option>
                <option value="1 p.m">1 p.m - 4 p.m</option>
                <option value="5 p.m">5 p.m - 8 p.m</option>
                <option value="9 p.m ">9 p.m - 12 a.m</option>
                
                </select>
                <input style="color: black;" type="submit" value="Submit">
        </form>
</div>
	</div>
	
    <br>  <br>
	
	

    

 
    
    <!--/#footer-->
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