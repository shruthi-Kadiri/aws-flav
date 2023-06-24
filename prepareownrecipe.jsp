<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Flavoursome</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css"  href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/nivo-lightbox/nivo-lightbox.css">
<link rel="stylesheet" type="text/css" href="css/nivo-lightbox/default.css">
<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Dancing+Script:400,700" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<!-- Navigation
    ==========================================-->
<nav id="menu" class="navbar navbar-default navbar-fixed-top">
  <div class="container"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand page-scroll" href="#page-top">Flavoursome</a> </div>
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        
 <li><a href="updateprofile.jsp" class="page-scroll">Update Profile</a></li>
      <li><a href="viewrecipedetails.jsp" class="page-scroll">View  Recipe Details</a></li>
		 <li><a href="prepareownrecipe.jsp" class="page-scroll">Prepare Own Recipe</a></li>

		<li><a href="ownrecipes.jsp" class="page-scroll">View Own Recipes</a></li>
        <li><a href="index.html" class="page-scroll">Logout</a></li>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
</nav>
<!-- Header -->
<header id="header">
  <div class="intro">
    <div class="overlay">
      <div class="container">
        <div class="row">
          <div class="intro-text">
                      <table align="center" width=40% style="font-size:20px;">
	       
		<form action="uploadrecipedetails2.jsp" method="post" >

<tr><td style="color:white;font-size:20px;" colspan=2>Add New Recipe</td></tr>
<tr><th style="color:white;font-size:20px;"><br>Recipe Name</th><th><br><input type="text" name="name"  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Ingredient1 </th><th><br><input type="text" name="ingredient1" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q1" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Ingredient2 </th><th><br><input type="text" name="ingredient2" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q2" required  style="color:black;"/></th></tr>


<tr><tH style="color:white;font-size:20px;"><br>Ingredient3 </th><th><br><input type="text" name="ingredient3" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q3" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Ingredient4 </th><th><br><input type="text" name="ingredient4" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q4" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Ingredient5 </th><th><br><input type="text" name="ingredient5" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q5" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Ingredient6 </th><th><br><input type="text" name="ingredient6" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q6" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Ingredient7 </th><th><br><input type="text" name="ingredient7" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Quantity(grms) </th><th><br><input type="text" name="q7" required  style="color:black;"/></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Number of Persons</th><th><br><input type="text" name="np" required  style="color:black;"/></th></tr>


<tr><tH style="color:white;font-size:20px;"><br>Making Steps  </th><th><br><textarea name="making" required rows=5 cols=23 style="color:black;"></textarea></th></tr>

<tr><tH style="color:white;font-size:20px;"><br>Type</th><th><br><select name="type" style="color:black;"/>
<option value="VEG">Veg
<option value="Non-VEG">Non-Veg
</select></th></tr>

<tr><th style="color:white;font-size:20px;"><br>Category</th><th>
	<br><select name="category" style="color:black;"/>
<option value="Healthy Recipe">Healthy Recipe
<option value="Vegetarian Recipe">Vegetarian Recipe
<option value="Non-Veg-Recipe">Non-Veg-Recipe
<option value="Snacks Recipe">Snacks Recipe
<option value="Breads Recipe">Breads Recipe
<option value="others">Others
</select></th></tr>
<tr><tH><br><input type="submit" value="submit" style="color:black;"/></th>
<th><br><input type="reset" value="reset" style="color:black;"/></th></tr>
			
			</form>

			</table>
       
		
			
        </div>
      </div>
    </div>
  </div>
</header>
<!-- About Section -->
<div id="about">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-md-6 ">
        <div class="about-img"><img src="img/about.jpg" class="img-responsive" alt=""></div>
      </div>
      <div class="col-xs-12 col-md-6">
        <div class="about-text">
          <h2>Our Restaurant</h2>
          <hr>
          <p>This Food Ordering and Management System enables the end users to register online, read and select the food from e-menu card and order food online by just selecting the food that the user. The results after selecting the food from the E-menu card will directly appear in the screen near the Chef who is going to cook the food for you. The system is a Web Application. </p>
          <h3>Online ordering</h3>
          <p>By using this application, the work of the waiter is reduced and we can also say that the work is nullified. The benefit of this is that if there is rush in the Canteen then there will be chances that the waiters will be unavailable and the users can directly order the food to the chef online by using this application. The user will have a username and a password, by using which they can login into the system. This implies that the customer is the regular user of the Canteen. </p>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Portfolio Section -->
<div id="portfolio">
  <div class="section-title text-center center">
    <div class="overlay">
      <h2>Gallery</h2>
      <hr>
      
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="categories">
        <ul class="cat">
          <li>
            <ol class="type">
              <li><a href="#" data-filter="*" class="active">All</a></li>
              <li><a href="#" data-filter=".breakfast">Breakfast</a></li>
              <li><a href="#" data-filter=".lunch">Lunch</a></li>
              <li><a href="#" data-filter=".dinner">Dinner</a></li>
            </ol>
          </li>
        </ul>
        <div class="clearfix"></div>
      </div>
    </div>
    <div class="row">
      <div class="portfolio-items">
        <div class="col-sm-6 col-md-4 col-lg-4 breakfast">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/01-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/01-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 dinner">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/02-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/02-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 breakfast">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/03-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/03-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 breakfast">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/04-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/04-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 dinner">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/05-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/05-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 lunch">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/06-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/06-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 lunch">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/07-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/07-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 breakfast">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/08-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/08-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 dinner">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/09-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/09-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 lunch">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/10-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/10-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 lunch">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/11-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/11-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4 breakfast">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/12-large.jpg" title="Dish Name" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Dish Name</h4>
              </div>
              <img src="img/portfolio/12-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Contact Section -->
<div id="contact" class="text-center">
  <div class="container">
    <div class="section-title text-center">
      <h2>Contact Form</h2>
      <hr>
      
    </div>
    <div class="col-md-10 col-md-offset-1">
      <form name="sentMessage" id="contactForm" novalidate>
        <div class="row">
          <div class="col-md-6">
            <div class="form-group">
              <input type="text" id="name" class="form-control" placeholder="Name" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-group">
              <input type="email" id="email" class="form-control" placeholder="Email" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
        </div>
        <div class="form-group">
          <textarea name="message" id="message" class="form-control" rows="4" placeholder="Message" required></textarea>
          <p class="help-block text-danger"></p>
        </div>
        <div id="success"></div>
        <button type="submit" class="btn btn-custom btn-lg">Send Message</button>
      </form>
    </div>
  </div>
</div>
<div id="footer">
  <div class="container text-center">
    <div class="col-md-4">
      <h3>Address</h3>
      <div class="contact-item">
        <p>XXXXXXX,</p>
        <p>San Francisco, CA 12345</p>
      </div>
    </div>
    <div class="col-md-4">
      <h3>Opening Hours</h3>
      <div class="contact-item">
        <p>Mon-Thurs: 10:00 AM - 11:00 PM</p>
        <p>Fri-Sun: 11:00 AM - 02:00 AM</p>
      </div>
    </div>
    <div class="col-md-4">
      <h3>Contact Info</h3>
      <div class="contact-item">
        <p>Phone: +91 123 456 1234</p>
        <p>Email: info@abcd.com</p>
      </div>
    </div>
  </div>
  <div class="container-fluid text-center copyrights">
    <div class="col-md-8 col-md-offset-2">
      <div class="social">
        <ul>
          <li><a href="#"><i class="fa fa-facebook"></i></a></li>
          <li><a href="#"><i class="fa fa-twitter"></i></a></li>
          <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
        </ul>
      </div>
      <p>&copy; 2020. All rights reserved. Designed by </p>
    </div>
  </div>
</div>
<script type="text/javascript" src="js/jquery.1.11.1.js"></script> 
<script type="text/javascript" src="js/bootstrap.js"></script> 
<script type="text/javascript" src="js/SmoothScroll.js"></script> 
<script type="text/javascript" src="js/nivo-lightbox.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.js"></script> 
<script type="text/javascript" src="js/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="js/contact_me.js"></script> 
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>
