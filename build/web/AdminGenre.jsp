<%-- 
    Document   : AdminGenre
    Created on : May 13, 2020, 2:14:56 AM
    Author     : mahas
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@page import="newpackage.*"%>
<!DOCTYPE html>

<html lang="en" class="csstransforms csstransforms3d csstransitions"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--meta name="description" content="Jim’s Mowing - your trusted brand for professional gardening servicese and professional lawn mowing  across Australia.">-->
    <title>Movie Ticket Booking.</title>
    
   
    -
   
</head>
<!--/head-->

<body class="homepage" >
   
    <div class="topbar" >
        
        <div class="container-fluid text-center">
            <div class="row">
                <div class="col-sm-3">
                
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
        
   
        <!-- Wrapper for slides -->
       

    <div style="padding-top:25px; " id="services-summry" >
        <div class="container" style="background-color: gray">
            <form method="post" action="AdminGenreServlet">
            <div class="row" style="text-align:center">
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                    <!--<div class="feature-wrap">

                        <br> <button style="background-color: black; border: none;" formaction="schedule.jsp"><a  href="schedule.jsp"><img src="content/h1.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        </button></div>
                    <h2>Horror</h2>-->
                    <div class="feature-wrap">

                        <br> <img src="content/h1.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="horror" value="Horror" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                    
     
                </div>
  

                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                   
                    <div class="feature-wrap">

                        <br> <img src="content/c3.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="comedy" value="Comedy" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                    
     
                </div>
              </div>
            <div class="row" style="text-align:center">
                                <div class="col-md-3 col-sm-4"></div>
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                   <!-- <div class="feature-wrap">
                        <br> <button style="background-color: black; border: none;" formaction="schedule.jsp"><a  href="schedule.jsp"><img src="content/a2.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a> 
                        </button>
                    </div>
                    <h2>Action</h2>-->
                   <div class="feature-wrap">

                        <br> <img src="content/a2.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="action" value="Action" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                   
                </div>
                  <div class="col-md-3 col-sm-4"></div>
                </div>
            <div class="row" style="text-align:center">
                <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                   <!-- <div class="feature-wrap">
                        <br><button style="background-color: black; border: none;" formaction="schedule.jsp"><a  href="schedule.jsp"><img src="content/r1.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"> </a>
                        </button>
                    </div>
                    <h2>Romantic</h2>-->
                   <div class="feature-wrap">

                        <br> <img src="content/r1.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="romantic" value="Romantic" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                   
                    
            
                </div>
                    <div class="col-md-6 col-sm-4  wow fadeInDown animated animated animated" data-wow-duration="200ms" data-wow-delay="200ms" style="visibility: visible; animation-duration: 200ms; animation-delay: 200ms;">
                    <!--<div class="feature-wrap">
                        <br><button style="background-color: black; border: none;" formaction="schedule.jsp"><a  href="schedule.jsp"><img src="content/new.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"> </a>
                        </button>
                    </div>
                    <h2>Animated</h2>-->
                   <div class="feature-wrap">

                        <br> <img src="content/new.jpg" class="img-responsive img-thumbnail centerd" style="max-width:330px;min-width:330px;max-height:180px;min-height:180px" alt="image"></a>
                        
                        <br><input  name="animated" value="Animated" type="submit" style="background-color: black; border: none; color: white; font-size: 20px;">
                    </div>
                    
            
                </div>
           </div>
                </form>
        </div>
    </div>
	
	
    <br>  <br>
	<!--div style="border:6px double #660C23;height: 200px;"><h2 style="margin-left: 550px;font-size: 30px;font-family: serif;">Top Rated Movies</h2>
		<ul style="list-style-type: circle;margin-left: 30px;margin-top:20px;color: white;">
			<!--<li style="font-size: 25px;padding: 8px;">Movie 1</li>
			<li style="font-size: 25px;padding: 8px;">Movie 2</li>
			<li style="font-size: 25px;padding: 8px;">Movie 3</li>-->
                        <%OnlineMovieTicketBookingSystem obj=OnlineMovieTicketBookingSystem.getInstance();
                        ArrayList<Movie> m=obj.displayTopRatedMovies();
                        %>
                        <%for (int i=0;i<m.size();i++)
                        {%>
                            <!--li style="font-size: 25px;padding: 8px; font-family: serif;"><%=m.get(i).getTitle()%></li>
                        <%}%>
        
		</ul>
	</div>
	
    <div style="padding-top:45px; background: #660C23;"></div>
        


  
    
    <!--/#footer-->
    <script src="content/Genre/bootstrap.min.js.download"></script>
    <script src="content/Genre/jquery.prettyPhoto.js.download"></script>
    <script src="content/Genre/jquery.isotope.min.js.download"></script>
    <script src="content/Genre/main.js.download"></script>
    <script src="content/Genre/wow.min.js.download"></script>
    <script src="content/Genre/app.js.download"></script>
    <script src="content/Genre/jquery.validate.js.download"></script>
    <script src="content/Genre/jquery.dataTables.js.download"></script>
    <script src="content/Genre/dataTables.bootstrap.js.download"></script>
    <script src="content/Genre/dataTables.responsive.js.download"></script>
    <script src="content/Genre/app.js.download"></script>


</div></body></html>
