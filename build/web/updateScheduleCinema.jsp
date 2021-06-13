<%-- 
    Document   : cinemas
    Created on : Apr 30, 2020, 11:17:00 PM
    Author     : abc
--%>

<%@page import="java.util.*"%>
<%@page import="newpackage.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en" class="csstransforms csstransforms3d csstransitions"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--meta name="description" content="Jim’s Mowing - your trusted brand for professional gardening servicese and professional lawn mowing  across Australia.">-->
    <meta name="keywords" content="gardening, gutter cleaning, hedge trimming, hedging and pruning, lawn mowing franchise sale, lawn care business for sale, lawn mowing, sydney, melbourne, brisbane, perth, hobart, adelaide, darwin, gold coast, noosa.">
    <title>Movie Ticket Booking.</title>
    

  
</head>
<style>
    
    body{
        background-color: gray
    }
</style>

<body class="homepage" style="">
  
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
  
    
   
        <div class="carousel-inner" role="listbox">
            
               
            </div>
           
          
           
        </div>
        
    </div>

    <div style="padding-top:25px;" id="services-summry">
        
        <div class="container">
            
            <form method="post" action="UpdateScheduleCinemaServlet">
            <div class="row" style="text-align:center">
                
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms">
                    
                    
                    <div class="feature-wrap">

                        <br> <img src="content/Movie Ticket Booking._files/universal.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="universal" value="Universal Cinema" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
     
                </div>
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                   
                    
                    <div class="feature-wrap">

                        <br> <img src="content/Movie Ticket Booking._files/Cinepax_logo.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="cinepax" value="Cinepax" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
     
                </div>
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                    
                   <div class="feature-wrap">

                        <br> <img src="content/Movie Ticket Booking._files/cinestar.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="cinestar" value="CineStar" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                    

                </div>
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                   
                   <div class="feature-wrap">

                        <br> <img src="content/Movie Ticket Booking._files/supercinema.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="super" value="Super Cinema" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                    
            
                </div>
               
            </div>
           </form>
        </div>
         
    </div>
	
	
    <br>  <br>
	
	<div style="border:6px double #660C23;height: 200px;"><h2 style="margin-left: 550px;font-size: 30px;font-family: serif;">Top Rated Movies</h2>
		<ul style="list-style-type: circle;margin-left: 30px;margin-top:20px;color: white;">
                        <%OnlineMovieTicketBookingSystem obj=OnlineMovieTicketBookingSystem.getInstance();
                        ArrayList<Movie> m=obj.displayTopRatedMovies();
                        %>
                        <%for (int i=0;i<m.size();i++)
                        {%>
                            <li style="font-size: 25px;padding: 8px; font-family: serif;"><%=m.get(i).getTitle()%></li>
                        <%}%>
        
		</ul>
	</div>
   

    

    
    
  
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