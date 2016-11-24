﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="Phonegap.Tour_Virtuales.Parques.menu" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Cookhouse a Mobile App Flat Bootstrap Responsive Website Template | Our Menu :: W3layouts</title> 
<!-- For-Mobile-Apps-and-Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Cookhouse Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, SmartPhone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //For-Mobile-Apps-and-Meta-Tags -->
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all"> 
<!-- //Custom Theme files -->
<!-- font-awesome-icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome-icons -->
<!-- js -->
<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>
<!-- //js -->
<!-- web-fonts -->  
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Bitter:400,400i,700&subset=latin-ext" rel="stylesheet">
<!-- //web-fonts -->
</head>
<body class="bg">
<!-- nav -->
	<div class="nav_main">
		<div class="overlay"></div>
		<div class="mobile-side-menu">
            <ul>
                <li class="active"><a href="menu.aspx"><i class="<%--fa fa-home--%>" aria-hidden="true"></i>Iglesia la catedral</a></li>
                <li><a href="menu.html"><i class="" aria-hidden="true"></i>Iglesia la dolorosa</a></li>
                <li><a href="blog.html"><i class="" aria-hidden="true"></i>Caplilla de San Diego</a></li>
                <li><a href="team.html"><i class="" aria-hidden="true"></i>Iglesia del Señor del Amor</a></li>
                <li><a href="short-codes.html"><i class="<%--fa fa-dashcube--%>" aria-hidden="true"></i>Iglesia la Merced</a></li>
                <li><a href="icons.html"><i class="" aria-hidden="true"></i>Iglesia de San Agustin</a></li>
                <li><a href="contact.html"><i class="<%--fa fa-map-marker--%>" aria-hidden="true"></i>Iglesia de San Francisco</a></li>
                <li><a href="sign-in.html"><i class="<%--fa fa-sign-in--%>" aria-hidden="true"></i>Iglesia de Santo Domingo</a></li>
            </ul>
		</div>
		<div class="navbar">
			<div class="agile_container">
				<div class="w3_agile_nav_main_left">
					<div class="toggleMenu">
						<a href="#"> Menu </a>
					</div>
				</div>
				<div class="w3_agile_nav_main_right">
					<ul class="wthree_social_icons">
						<li><a href="#" class="w3_agileits_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agileits_google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agileits_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/slide-from-top.js"></script> 
	<script type="text/javascript">
	    $(document).ready(function () {
	        $('.mobile-side-menu').slideFromTop({
	            menuBtn: $('.toggleMenu'),
	            navbar: $('.navbar'),
	            menuSpeed: 500,
	            bodyOverlay: $('.overlay')
	        });
	    });
    </script>
<!-- //nav -->
<!-- logo -->
	<div class="agileinfo_logo">
		<div class="agile_container">
			<h1><a href="main.aspx">La catedral<span>Iglesia</span></a></h1>
		</div>
	</div>
<!-- //logo -->
<!-- banner1 -->
	<div class="banner1">
		<div class="container">
		</div>
	</div>
<!-- //banner1 -->
<!-- breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<div class="w3layouts_breadcrumbs_left">
				<ul>
					<%--<li><i class="fa fa-home" aria-hidden="true"></i><a href="main.html">Home</a><span>/</span></li>
					<li><i class="fa fa-cutlery" aria-hidden="true"></i>Our Menu</li>--%>
				</ul>
			</div>
			<div class="w3layouts_breadcrumbs_right">
				<%--<h3>Our Menu</h3>--%>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //breadcrumbs -->
<!-- menu -->
	<%--<div class="menu">
		<div class="container">	
			<div class="w3_sandwiches">
				<div class="w3ls_sandwich_para"><img src="images/18.jpg" alt=" " class="img-responsive" /></div>
				<h3 class="w3l_sandwich">Sandwiches</h3>
				<p class="agileits_sandwich_para">Pellentesque pharetra pulvinar lectus vel sodales.</p>
				<div class="agileinfo_sandwiches">
					<div class="agileinfo_sandwiches_left">
						<div class="wthree_sandwich_grid">
							<h4>Chinese Toast ----------- <span>$10/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>Diet Sandwich ----------- <span>$15/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>Open Pizza Toast ----------- <span>$18/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
					</div>
					<div class="agileinfo_sandwiches_right">
						<div class="wthree_sandwich_grid">
							<h4>Cheese Chilly Toast ----------- <span>$17/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>Veg. Masala Toast ----------- <span>$20/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>Bread Butter ----------- <span>$22/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="w3_agileits_sea">
				<div class="w3ls_sandwich_para"><img src="images/19.jpg" alt=" " class="img-responsive" /></div>
				<h3 class="w3l_sandwich">Sea Food</h3>
				<p class="agileits_sandwich_para">Pellentesque pharetra pulvinar lectus vel sodales.</p>
				<div class="agileinfo_sandwiches">
					<div class="agileinfo_sandwiches_left">
						<div class="wthree_sandwich_grid">
							<h4>Shrimp Soup ----------- <span>$5/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>pulvinar lectus ----------- <span>$8/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>vel sodales ----------- <span>$11/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
					</div>
					<div class="agileinfo_sandwiches_right">
						<div class="wthree_sandwich_grid">
							<h4>consequat massa ----------- <span>$14/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>amet placerat ----------- <span>$18/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>fringilla lectus ----------- <span>$20/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="w3_agileits_steak">
				<div class="w3ls_sandwich_para"><img src="images/20.jpg" alt=" " class="img-responsive" /></div>
				<h3 class="w3l_sandwich">Steaks</h3>
				<p class="agileits_sandwich_para">Pellentesque pharetra pulvinar lectus vel sodales.</p>
				<div class="agileinfo_sandwiches">
					<div class="agileinfo_sandwiches_left">
						<div class="wthree_sandwich_grid">
							<h4>tortor nunc ----------- <span>$9/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>placerat finibus ----------- <span>$11/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>maximus arcu sit ----------- <span>$13/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
					</div>
					<div class="agileinfo_sandwiches_right">
						<div class="wthree_sandwich_grid">
							<h4>arcu sit amet ----------- <span>$16/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>nunc pharetra ----------- <span>$18/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
						<div class="wthree_sandwich_grid">
							<h4>ullamcor pretium ----------- <span>$25/-</span></h4>
							<p>In maximus, arcu sit amet placerat finibus, tortor nunc pharetra urna.</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>--%>
<!-- //menu -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3ls_footer_grid">
				<div class="w3ls_footer_grid_left">
					<div class="w3ls_footer_grid_left1">
						<h2></h2>
						<div class="w3ls_footer_grid_left1_pos">
							<ul>
								<li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i>Facebook</a></li>
								<li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i>Twitter</a></li>
								<li><a href="#" class="google"><i class="fa fa-google-plus" aria-hidden="true"></i>Google+</a></li>
								<li><a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i>Instagram</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="w3ls_footer_grid_right">
				<%--	<ul class="agileits_w3layouts_footer">
						<li><a href="menu.html">Our Menu</a></li>
						<li><a href="blog.html">Blog</a></li>
						<li><a href="team.html">About</a></li>
					</ul>--%>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="w3_agile_copyright">	
				
			</div>
		</div>
	</div>
<!-- //footer -->
</body>
</html>

