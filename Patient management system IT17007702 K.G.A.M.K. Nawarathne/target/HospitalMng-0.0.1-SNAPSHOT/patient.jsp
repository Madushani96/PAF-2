<!DOCTYPE html>
<html class="no-js" lang="en">
<%@page import="java.sql.ResultSet"%>
<%@page import="SalesManagement.dbconnection"%>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="assets/img/photo.jpg" type="image/x-icon" />

    <title>Patient Details</title>

    <!--=== Bootstrap CSS ===-->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <!--=== Slicknav CSS ===-->
    <link href="assets/css/plugins/slicknav.min.css" rel="stylesheet">
    <!--=== Magnific Popup CSS ===-->
    <link href="assets/css/plugins/magnific-popup.css" rel="stylesheet">
    <!--=== Owl Carousel CSS ===-->
    <link href="assets/css/plugins/owl.carousel.min.css" rel="stylesheet">
    <!--=== Gijgo CSS ===-->
    <link href="assets/css/plugins/gijgo.css" rel="stylesheet">
    <!--=== FontAwesome CSS ===-->
    <link href="assets/css/font-awesome.css" rel="stylesheet">
    <!--=== Theme Reset CSS ===-->
    <link href="assets/css/reset.css" rel="stylesheet">
    <!--=== Main Style CSS ===-->
   <link href="style.css" rel="stylesheet">
    <!--=== Responsive CSS ===-->
    <link href="assets/css/responsive.css" rel="stylesheet">


    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="loader-active">

    <!--== Preloader Area Start ==-->
    <div class="preloader">
        <div class="preloader-spinner">
            <div class="loader-content">
                <img src="assets/img/preloader.gif" alt="JSOFT">
            </div>
        </div>
    </div>
    <!--== Preloader Area End ==-->

   

       ==-->
    </header>
    <!--== Header Area End ==-->

    <!--== Car List Area Start ==-->
    <section id="car-list-area" class="section-padding">
        <div class="container">
            <div class="row">
               
			   











                <!-- Car List Content Start -->
                <div class="col-lg-8">
                    <div class="car-list-content m-t-50">
                        <!-- Single Car Start -->
                        
                        <section>
<div class="row">
                <!-- Choose Area Content Start -->
                <div class="col-lg-12">
                    <div class="choose-ur-cars">
                        <div class="row">
 <div class="col-lg-6">
                           
 <%
                            		
                            		
                            		try{
                            			

                                		ResultSet rs= dbconnection.getData("select * from vehicle");
                               
                                		
                                		
                                			while(rs.next()){%>	
                                        <div class="single-popular-car" style= width:100%;" >
                                            <div class="p-car-thumbnails">
                                              
                                             
                                            </div>

                                            <div class="p-car-content">
                                      

                                                <h5></h5>

                                                <div class="p-car-feature">
                                                	<img src="<%=rs.getString("vImage")%>" alt="JSOFT">
                                                
                                                
                                                	
                                                    <a href="#"><%=rs.getString("brand")%></a>
                                                    <a href="#"><%=rs.getString("modelYear")%></a>
                                                    <a href="#"><%=rs.getString("model")%></a>
                            		 				 <a href="#" ><%=rs.getString("engNum")%></a> 
                            		 				 <a href="#"><%=rs.getString("engCap")%></a>
                            		 				 <a href="#"><%=rs.getString("mileage")%></a>
                            		 				 <a href="#"><%=rs.getString("chassisNum")%></a>
                            		 				 <a href="#"><%=rs.getString("sPrice")%></a>                       
                                     	  		
                                                     <a href="#"><%=rs.getString("discription")%></a>               
                                                </div>
                                                            
 
                                                
                                                
                                            </div>
                                            
                                            <%} %>
                            			
                            			
                            			<%}catch(Exception e){
                                			
                                			e.printStackTrace();
                                			
                                		}		
                                		 %>
                                		
                                        </div>
                                    </div>
                                    </div>
                                    </div>
                                    </div>
                                   </div> 
               <div class="page-pagi">
                        <nav aria-label="Page navigation example">
                            <ul class="pagination">
                                <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item"><a class="page-link" href="#">4</a></li>
                                <li class="page-item"><a class="page-link" href="#">5</a></li>
                                <li class="page-item"><a class="page-link" href="#">Next</a></li>
                            </ul>
                        </nav>
                    </div>                      

</section>
                        
                        
                        
                        
                       
                        <!-- Single Car End -->

                        <!-- Single Car Start -->
                        
                        <!-- Single Car End -->
                    </div>

                    <!-- Page Pagination Start -->
                  
                    <!-- Page Pagination End -->
                </div>
                <!-- Car List Content End -->
            </div>
        </div>
    </section>
    <!--== Car List Area End ==-->

   <div class="col-lg-6">
                                    <div class="display-table">
                                        <div class="display-table-cell">
                                            <div class="car-list-info">
                                                <h2><a href="#">Add Vehicle</a></h2>
                                                <h5></h5>
                                                
                                             

                                                <a href="Addvehicle.jsp" class="rent-btn">Add Vehicle</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>



  

 
    <!--=======================Javascript============================-->
    <!--=== Jquery Min Js ===-->
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <!--=== Jquery Migrate Min Js ===-->
    <script src="assets/js/jquery-migrate.min.js"></script>
    <!--=== Popper Min Js ===-->
    <script src="assets/js/popper.min.js"></script>
    <!--=== Bootstrap Min Js ===-->
    <script src="assets/js/bootstrap.min.js"></script>
    <!--=== Gijgo Min Js ===-->
    <script src="assets/js/plugins/gijgo.js"></script>
    <!--=== Vegas Min Js ===-->
    <script src="assets/js/plugins/vegas.min.js"></script>
    <!--=== Isotope Min Js ===-->
    <script src="assets/js/plugins/isotope.min.js"></script>
    <!--=== Owl Caousel Min Js ===-->
    <script src="assets/js/plugins/owl.carousel.min.js"></script>
    <!--=== Waypoint Min Js ===-->
    <script src="assets/js/plugins/waypoints.min.js"></script>
    <!--=== CounTotop Min Js ===-->
    <script src="assets/js/plugins/counterup.min.js"></script>
    <!--=== YtPlayer Min Js ===-->
    <script src="assets/js/plugins/mb.YTPlayer.js"></script>
    <!--=== Magnific Popup Min Js ===-->
    <script src="assets/js/plugins/magnific-popup.min.js"></script>
    <!--=== Slicknav Min Js ===-->
    <script src="assets/js/plugins/slicknav.min.js"></script>

    <!--=== Mian Js ===-->
    <script src="assets/js/main.js"></script>

</body>

</html>