<!DOCTYPE html>
<html class="no-js" lang="en">
<%@page import="java.sql.ResultSet"%>
<%@page import="model.PatientDAO"%>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--=== Favicon ===-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <link rel="stylesheet" href="form.css" >
        <script src="form.js"></script>
    <link rel="shortcut icon" href="assets/img/photo.jpg" type="image/x-icon" />
<style>
  article, aside, figure, footer, header, hgroup, 
  menu, nav, section { display: block; }
</style>
    <title>Add Patient</title>

   
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="loader-active">
<section>
    <!--== Preloader Area Start ==-->
    <div class="preloader">
        <div class="preloader-spinner">
           
        </div>
    </div>
    <!--== Preloader Area End ==-->

   

    <!--== Page Title Area Start ==-->
   
    
    
    <div class="container">
            <div id="form-main5">
                <div id="form-div5">
                
                <h1><span>Add Patient</span></h1>
                
                
                    <form class="montform"  method="POST" id="reused_form" action="addpatient" >
                        <p class="first_name">
                            <input name="first_name" type="text" class="feedback-input" required placeholder="First Name" id="first_name" />
                        </p>
                        <p class="last_name">
                            <input name="last_name" type="text" required class="feedback-input" id="last_name" placeholder="Last Name" />
                        </p>
                    <p class="address">
                            <input name="address" type="text" required class="feedback-input" id="address" placeholder="Address" />
                        </p>
                         <p class="email">
                            <input name="email" type="text" required class="feedback-input" id="email" placeholder="Email" />
                        </p>
                
                                             <div class="submit">
                            <button type="submit" class="button-blue">Add</button>
                            <div class="ease"></div>
                        </div>
                    </form>
                    <div id="error_message" style="width:100%; height:100%; display:none; ">
                        <h4>
                            Error
                        </h4>
                        Sorry there was an error. 
                    </div>
                    <div id="success_message" style="width:100%; height:100%; display:none; "> <h2>Success!</h2> </div>
                </div>
            </div>
        </div>


<script type="text/javascript">
function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();

            reader.onload = function (e) {
                $('#blah')
                    .attr('src', e.target.result)
                    .width(150)
                    .height(200);
            };

            reader.readAsDataURL(input.files[0]);
        }
    }

</script>

</section>
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
    
    