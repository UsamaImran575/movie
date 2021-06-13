<%-- 
    Document   : schedule
    Created on : May 1, 2020, 11:05:42 PM
    Author     : abc
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="newpackage.*"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- saved from url=(0108)file:///C:/Users/Dua/OneDrive/Desktop/web%20development/paul-mowing-final-html_css/Paul-Mowing-HTML/my.html# -->
<html lang="en" class="csstransforms csstransforms3d csstransitions">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--meta name="description" content="Jim’s Mowing - your trusted brand for professional gardening servicese and professional lawn mowing  across Australia.">-->
    <meta name="keywords" content="gardening, gutter cleaning, hedge trimming, hedging and pruning, lawn mowing franchise sale, lawn care business for sale, lawn mowing, sydney, melbourne, brisbane, perth, hobart, adelaide, darwin, gold coast, noosa.">
    <title>Movie Ticket Booking.</title>
    <link href="content/Movie Ticket Booking._files/bootstrap.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/font-awesome.min.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/animate.min.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/prettyPhoto.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/main.css" rel="stylesheet">
    <link href="content/Movie Ticket Booking._files/responsive.css" rel="stylesheet">
    <script src="content/Movie Ticket Booking._files/jquery.js.download"></script>
    <link rel="stylesheet" type="text/css" href="content/Movie Ticket Booking._files/jquery.dataTables.css">
    <link rel="stylesheet" type="text/css" href="content/Movie Ticket Booking._files/dataTables.bootstrap.css">
    <link rel="stylesheet" type="text/css" href="content/Movie Ticket Booking._files/dataTables.responsive.css">

    <link href="content/Movie Ticket Booking._files/css" rel="stylesheet" type="text/css">

    <style>
            center {
                font-size: 50px;
                font-weight: 600;
                font-family: 'Open Sans', sans-serif;
                color: white;
            }

            body {
                background-color: black;
                <!-- background-image: url('bg.jpg'); -->
            }


            .dropdown {
                position: relative;
                display: inline-block;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                right: 0;
                background-color: #f9f9f9;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

                .dropdown-content a {
                    color: black;
                    padding: 12px 16px;
                    text-decoration: none;
                    display: block;
                }

                    .dropdown-content a:hover {
                        background-color: #f1f1f1;
                    }

            .dropdown:hover .dropdown-content {
                display: block;
            }

            .dropdown:hover .dropbtn {
                background-color: #A75444;
            }

            .dropbtn {
                background-color: #1D3B59;
                color: white;
                padding: 16px;
                font-size: 16px;
                border: none;
                cursor: pointer;
                margin: 70px;
            }

                .dropbtn:hover, .dropbtn:focus {
                    background-color: #494A4B;
                }

            .btn-group {
                position: relative;
                display: inline-block;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #7F8A90;
                min-width: 160px;
                overflow: auto;
                box-shadow: 0px 16px 16px 0px rgba(0,0,0,0.2);
            }

                .dropdown-content a {
                    color: black;
                    padding: 12px 16px;
                    text-decoration: none;
                    display: block;
                }

                    .dropdown-content a:hover {
                        background-color: #67BCE7
                    }

            .show {
                display: block;
            }

            table {
                font-family: arial, sans-serif;
                border-collapse: collapse;
                width: 100%;
            }

            td, th {
                border: 1px solid #dddddd;
                text-align: left;
                padding: 8px;
                color: black;
            }

            tr:nth-child(even) {
                background-color: #8FA3AD;
            }
        </style>
</head>
<!--/head-->

<body class="homepage" style="">
   
 
        <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span><span class="white-text">Menu</span> </button>
                </div>
                <div class="collapse navbar-collapse navbar-left">
                    <ul class="nav navbar-nav">
                    </ul>
                </div>
            </div>
       
  
          
        </div>
        
  <%ArrayList<ArrayList> s=(ArrayList)request.getAttribute("schedule");
                    ArrayList<String> day=new ArrayList<String>();
            day.add("Monday");
            day.add("Tuesday");
            day.add("Wednesday");
            day.add("Thursday");
            day.add("Friday");
  %>
        
            <h2></h2>
            <h2></h2>
            <center>MOVIE SCHEDULE</center>
            <h2></h2>
            <h2></h2>
            <h2></h2>
            <h2></h2>
            <h2></h2>

            
    <%for(int i=0;i<s.size();i++)       //Weekday
    {%>
                    <div class="dropdown" style=" padding:0 0px;">
                <button class="dropbtn"><%=day.get(i)%></button>
                <div class="dropdown-content" style="left:0;">
                    <form method="post" action="scheduleServlet">
                    <table>
                        <tr>
                            <th>MOVIE</th>
                            <th>START TIME</th>

                        </tr>
                        <%
                            
                            ArrayList<Schedule> ss=s.get(i);
                        ArrayList<Movie> mlist=new ArrayList<Movie>();
                        ArrayList<Slot> slist=new ArrayList<Slot>();
                        
        for(int j=0;j<ss.size();j++)      //Slot
        {%>
        
            <tr>
                <th><%=ss.get(j).getMovie().getTitle()%></th>
                <th><%=ss.get(j).getSlot().getStartTime()%></th>
                <!--<th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>-->
            
                <%mlist.add(ss.get(j).getMovie());
                slist.add(ss.get(j).getSlot());
                //request.getSession().setAttribute("day",d);
                 request.getSession().setAttribute("movie",mlist);
                request.getSession().setAttribute("slot",slist);
                String ssize=String.valueOf(ss.size());
                request.getSession().setAttribute("size", ssize);
                String jj=String.valueOf(j);
                String ii=String.valueOf(i);
                %>
            <input type="hidden" name="mov" value="<%=ss.get(j).getMovie().getTitle()%>" >
            <input type="hidden" name="sl" value="<%=ss.get(j).getSlot().getStartTime()%>" >
                <input type="hidden" name="day" value="<%=ii%>" >
                <th><input name="<%=jj%>" style="color: black;" type="submit" value="Book Now"></th>
            </tr>
        <%}%>
            </table>
                    </form>
            </div>
            </div>
    <%}
    %>


           <<div class="dropdown" style=" padding:0 0px;">
                <button class="dropbtn">MONDAY</button>
                <div class="dropdown-content" style="left:0;">
                    <table>
                        <tr>
                            <th>MOVIE</th>
                            <th>START TIME</th>

                        </tr>
                        <tr>
                            <th>A Quiet Place</th>
                            <th>12p.m</th>
                            
                            <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Bird Box</th>
                            <th>3p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Inside Out</th>
                            <th>6p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                    </table>
                </div>
            </div>

            <div class="dropdown" style="float:0 20px;">
                <button class="dropbtn">TUESDAY</button>
                <div class="dropdown-content">
                        <table>
                        <tr>
                            <th>MOVIE</th>
                            <th>START TIME</th>

                        </tr>
                        <tr>
                            <th>A Quiet Place</th>
                            <th>12p.m</th>
                            
                            <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Bird Box</th>
                            <th>3p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Inside Out</th>
                            <th>6p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                    </table>
                </div>
            </div>


            <div class="dropdown" style="float:0 40px;">
                <button class="dropbtn">WEDNESDAY</button>
                <div class="dropdown-content">
                        <table>
                        <tr>
                            <th>MOVIE</th>
                            <th>START TIME</th>

                        </tr>
                        <tr>
                            <th>A Quiet Place</th>
                            <th>12p.m</th>
                            
                            <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Bird Box</th>
                            <th>3p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Inside Out</th>
                            <th>6p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                    </table>
                </div>
            </div>


            <div class="dropdown" style="float:0 60px;">
                <button class="dropbtn">THURSDAY</button>
                <div class="dropdown-content">
                        <table>
                        <tr>
                            <th>MOVIE</th>
                            <th>START TIME</th>

                        </tr>
                        <tr>
                            <th>A Quiet Place</th>
                            <th>12p.m</th>
                            
                            <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Bird Box</th>
                            <th>3p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Inside Out</th>
                            <th>6p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                    </table>
                </div>
            </div>


            <div class="dropdown" style="float:0 80px;">
                <button class="dropbtn">FRIDAY</button>
                <div class="dropdown-content">
                        <table>
                        <tr>
                            <th>MOVIE</th>
                            <th>START TIME</th>

                        </tr>
                        <tr>
                            <th>A Quiet Place</th>
                            <th>12p.m</th>
                            
                            <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Bird Box</th>
                            <th>3p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                        <tr>
                            <th>Inside Out</th>
                            <th>6p.m</th>
                             <th><button style="background-color: #8FA3AD; border: none;" formaction="DetailsOfSelectedMovie.jsp"><a href="DetailsOfSelectedMovie.jsp"><input style="color: black;" type="button" value="Book Now"></a></button></th>
                        </tr>
                    </table>
                </div>
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


    </div>
</body>
</html>