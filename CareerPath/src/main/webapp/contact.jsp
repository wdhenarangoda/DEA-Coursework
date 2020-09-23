<%-- 
    Document   : contact
    Created on : Sep 23, 2020, 2:00:36 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<!-- Mirrored from grandetest.com/theme/careerup-html/index5.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:09:57 GMT -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="candidates, career, employment, freelance, glassdoor, Human Resource Management, indeed, job board, job listing, job portal, job postings, jobs, listings, recruitment, resume">
<meta name="CreativeLayers" content="ATFN">
<!-- css file -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<!-- Responsive stylesheet -->
<link rel="stylesheet" href="css/responsive.css">
<!-- Title -->
<title>CareerUp - The Most Popular Job Board HTML Template</title>
<!-- Favicon -->
<link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" type="image/x-icon" />
<link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="wrapper">
	<div class="preloader"></div>

	<!-- Main Header Nav -->
	<header class="header-nav menu_style_home_five navbar-scrolltofixed stricky main-menu">
		<div class="container-fluid">
		    <!-- Ace Responsive Menu -->
		    <nav>
		        <!-- Menu Toggle btn-->
		        <div class="menu-toggle">
		            <img class="nav_logo_img img-fluid" src="images/header-logo.png" alt="header-logo.png">
		            <button type="button" id="menu-btn">
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		            </button>
		        </div>
		        <a href="index.html" class="navbar_brand float-left dn-smd">
		            <img class="img-fluid mt10" src="images/header-logo.png" alt="header-logo.png">
		        </a>
		        <!-- Responsive Menu Structure-->
		        <!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
		        <ul id="respMenu" class="ace-responsive-menu" data-menu-style="horizontal">
		            <li>
		                <a href="index.html"><span class="title">Home</span></a>
		                <!-- Level Two-->
		            </li>
		            <li>
		                <a href="#"><span class="title">Find A Job</span></a>
		                <!-- Level Two-->
		                <ul>
		                    <li>
		                        <a href="#">Job List</a>
		                        <ul>
		                            <li><a href="page-job-list-view.html">List View</a></li>
		                            
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Job Single</a>
		                        <ul>
		                            <li><a href="page-job-single-view.html">Single View</a></li>
		                            
		                        </ul>
		                    </li>
		                </ul>
		            </li>
		            <li>
		                <a href="#"><span class="title">Employer</span></a>
		                <!-- Level Two-->
		                <ul>
		                    <li>
		                        <a href="#">Employer List</a>
		                        <!-- Level Three-->
		                        <ul>
		                            <li><a href="page-employer-list-view">List View</a></li>
		                            
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Employer Single</a>
		                        <!-- Level Three-->
		                        <ul>
		                            <li><a href="page-employer-single-view.html">Single View</a></li>
		                           
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Employer Admin</a>
		                        <!-- Level Three-->
		                        <ul>
		                        	<li><a href="page-employer-dashboard.html">Dashboard</a></li>
		                        	<li><a href="page-employer-profile.html">Profile</a></li>
		                        	<li><a href="page-employer-post-job.html">Post Job</a></li>
		                        	<li><a href="page-employer-manage-job.html">Manage Job</a></li>
		                        	<li><a href="page-employer-resume.html">Resume</a></li>
		                            <li><a href="page-employer-change-password.html">Change Password</a></li>
		                        </ul>
		                    </li>
		                </ul>
		            </li>
		           
		            <li>
		                <a href="#"><span class="title">Pages</span></a>
		                <ul>
			                <li><a href="page-about.html">About</a></li>
			                <li><a href="page-contact.html">Contact Us</a></li>
			                <li><a href="page-log-reg.html">Login/Register</a></li>
			                <li><a href="page-terms-and-policies.html">Terms And Policies</a></li>
			                <!--<li><a href="page-ui-element.html">UI Elements</a></li>-->
		                </ul>
		            </li>
		            <li class="last">
		                <a href="page-employer-post-job.html"><span class="title">Post a Job</span></a>
		            </li>
		        </ul>
		        <ul class="sign_up_btn pull-right dn-smd">
	                <li><a href="#" class="btn btn-md btn-transparent" data-toggle="modal" data-target="#exampleModalCenter">Log<span class="dn-md">in</span>/Reg<span class="dn-md">ister</span></a></li>
	            </ul><!-- Button trigger modal -->
		    </nav>
		    <!-- End of Responsive Menu -->
		</div>
	</header>
	<!-- Modal -->
	<div class="sign_up_modal modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
	  	<div class="modal-dialog modal-dialog-centered" role="document">
	    	<div class="modal-content">
		      	<div class="modal-header">
		        	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		      	</div>
	    		<ul class="sign_up_tab nav nav-tabs" id="myTab" role="tablist">
				  	<li class="nav-item">
				    	<a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Login</a>
				  	</li>
				  	<li class="nav-item">
				    	<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Register</a>
				  	</li>
				</ul>
				<div class="tab-content" id="myTabContent">
				  	<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
						<div class="login_form">
							<form action="#">
								<div class="heading">
									<h3 class="text-center">Quick Login</h3>
									<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign Up!</a></p>
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="exampleCheck1">
									<label class="form-check-label" for="exampleCheck1">Remember me</label>
									<a class="tdu text-thm float-right" href="#">Forgot Password?</a>
								</div>
								<button type="submit" class="btn btn-log btn-block btn-thm">Login</button>
								<hr>
								<div class="row mt40">
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-fb"><i class="fa fa-facebook float-left mt5"></i> Facebook</button>
									</div>
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-gogle"><i class="fa fa-google float-left mt5"></i> Google</button>
									</div>
								</div>
							</form>
						</div>
				  	</div>
				  	<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
						<div class="sign_up_form">
							<div class="heading">
								<h3 class="text-center">Create New Account</h3>
								<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign Up!</a></p>
							</div>
							<form action="#">
								<div class="form-group">
							    	<input type="text" class="form-control" id="exampleInputName1" placeholder="User Name">
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
								</div>
								<div class="form-group">
							    	<input type="number" class="form-control" id="exampleInputPhone1" placeholder="Phone Number">
								</div>
								<div class="form-group">
									<select id="inputState1" class="form-control">
								        <option selected>Select Sector</option>
								        <option>Web Developer</option>
								        <option>Ui/Ux Designer</option>
								        <option>Photoeditor</option>
								        <option>Graphics Designer</option>
								    </select>
								</div>
								<div class="form-group">
							    	<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
								</div>
								<div class="form-group form-check">
									<input type="checkbox" class="form-check-input" id="exampleCheck2">
									<label class="form-check-label" for="exampleCheck2">By Registering You Confirm That You Accept <a class="text-thm" href="page-terms-and-policies.html">Terms & Conditions</a> And <a class="text-thm" href="page-terms-and-policies.html">Privacy Policy</a></label>
								</div>
								<button type="submit" class="btn btn-log btn-block btn-dark">Register</button>
								<hr>
								<div class="row mt40">
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-fb"><i class="fa fa-facebook float-left mt5"></i> Facebook</button>
									</div>
									<div class="col-lg">
										<button type="submit" class="btn btn-block color-white bgc-gogle"><i class="fa fa-google float-left mt5"></i> Google</button>
									</div>
								</div>
							</form>
						</div>
				  	</div>
				</div>
	    	</div>
	  	</div>
	</div>


	<!-- Main Header Nav -->
	<div class="home5-slider">
		<div class="container-fluid">
			<div class="row">
				<div class="pogoSlider pogoSlider--dirCenterHorizontal pogoSlider--navBottom" id="js-main-slider">
					<div class="pogoSlider-slide bgc-overlay-black7" data-transition="slideRevealLeft" data-duration="1500" style="background-image: url(_images/home/1.html);">
						<div class="home_content">
							<div class="container text-center">
								<div class="slider-text1">Find Your Dream Job. Move Up Today</div>
								<p>Our database is updated every hour with hundreds of new job positions, which might interest you. <br> We help thousands of people finding a new job everyday!</p>
							</div>
						</div>
					</div>
					<div class="pogoSlider-slide bgc-overlay-black7" data-transition="slideRevealLeft" data-duration="1500" style="background-image:url(images/home/2.jpg);">
						<div class="home_content">
							<div class="container text-center">
								<div class="slider-text1">Find Your Dream Job. Move Up Today</div>
								<p>Our database is updated every hour with hundreds of new job positions, which might interest you. <br> We help thousands of people finding a new job everyday!</p>
							</div>
						</div>
					</div>
					<div class="pogoSlider-slide bgc-overlay-black7" data-transition="slideRevealLeft" data-duration="2000" style="background-image:url(images/home/3.jpg);">
						<div class="home_content">
							<div class="container text-center">
								<div class="slider-text1">Find Your Dream Job. Move Up Today</div>
								<p>Our database is updated every hour with hundreds of new job positions, which might interest you. <br> We help thousands of people finding a new job everyday!</p>
							</div>
						</div>
					</div>
				</div><!-- .pogoSlider -->
			</div>
		</div>
	</div>

	<!-- Popular Job Categories -->
	<section class="popular-job bgc-fa">
		<div class="container">
			<div class="row home5_mt">
				<div class="col-lg-12">
					<div class="home-job-search-box home5 mb20">
						<form class="form-inline">
							<div class="search_option_one">
							    <div class="form-group">
							    	<label for="exampleInputName"><span class="flaticon-search"></span></label>
							    	<input type="text" class="form-control h70" id="exampleInputName" placeholder="Job Title or Keywords">
							    </div>
							</div>
							<form class="form-group">
							<div class="search_option_two">
								<div class="form-group">
							    	<label for="exampleInputEmail"><span class="flaticon-location-pin"></span></label>
									<input type="text" class="form-control h70" id="exampleInputEmail" placeholder="Location">
							    </div>
							</div>
							<div class="search_option_three">
								<div class="candidate_revew_select">
									<select class="selectpicker w100 show-tick">
										<option>All Categories</option>
										<option>Accountancy</option>
										<option>Banking</option>
										<option>Charity & Voluntary</option>
										<option>Digital & Creative</option>
										<option>Estate Agency</option>
										<option>Graduate</option>
										<option>Graphic Design</option>
										<option>Sketch App</option>
										<option>UI Design</option>
									</select>
								</div>
							</div>
							<div class="search_option_button">
							    <button type="submit" class="btn btn-thm btn-secondary h70">Search</button>								
							</div>
						</form>
					</div>
					<p class="mb0"><span class="color-black22">Trending Keywords:</span> DesignCer,  Developer,  Web,  IOS,  PHP,  Senior,  Engineer <span class="float-right">Advance search</span></p>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="ulockd-main-title text-center">
						<h3 class="mt0">Popular Job Categories</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg1">
						<div class="overlay">
							<div class="icon"><span class="flaticon-pen"></span></div>
							<div class="details">
								<h5>Design, Art & Multimedia</h5>
								<p>22 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg2">
						<div class="overlay">
							<div class="icon"><span class="flaticon-mortarboard"></span></div>
							<div class="details">
								<h5>Education Training</h5>
								<p>48 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg3">
						<div class="overlay">
							<div class="icon"><span class="flaticon-bars"></span></div>
							<div class="details">
								<h5>Accounting / Finance</h5>
								<p>97 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg4">
						<div class="overlay">
							<div class="icon"><span class="flaticon-interview"></span></div>
							<div class="details">
								<h5>Human Resource</h5>
								<p>17 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg5">
						<div class="overlay">
							<div class="icon"><span class="flaticon-antenna"></span></div>
							<div class="details">
								<h5>Telecommunications</h5>
								<p>60 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg6">
						<div class="overlay">
							<div class="icon"><span class="flaticon-food"></span></div>
							<div class="details">
								<h5>Restaurant / Food Service</h5>
								<p>22 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg7">
						<div class="overlay">
							<div class="icon"><span class="flaticon-customer-support"></span></div>
							<div class="details">
								<h5>Construction / Facilities</h5>
								<p>05 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="icon_hvr_img_box sbbg8">
						<div class="overlay">
							<div class="icon"><span class="flaticon-care"></span></div>
							<div class="details">
								<h5>Health</h5>
								<p>10 Open Positions</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 offset-lg-3">
					<div class="pjc_all_btn home5 text-center">
						<a class="btn btn-transparent" href="#">Browse All Categories <span class="flaticon-right-arrow pl10"></span></a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Features Job List Design -->
	<section class="popular-job bgc-fa pt0">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="ulockd-main-title text-center">
						<h3 class="mt0">Featured Jobs</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="fj_post style2 home5 pt30">
						<div class="details">
							<h5 class="job_chedule text-thm">Part Time</h5>
							<div class="thumb fn-smd">
								<img class="img-fluid" src="images/partners/1.jpg" alt="1.jpg">
							</div>
							<h4>Assistant Accountant</h4>
							<p>Posted 21 August by <a class="text-thm" href="#">LOLC Finance</a></p>
							<ul class="featurej_post">
								<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Maharagama</a></li>
								<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a href="#">Rs. 20,000 - 25,000 per month</a></li>
							</ul>
						</div>
						<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="fj_post style2 home5">
						<div class="details">
							<h5 class="job_chedule text-thm">Full Time</h5>
							<div class="thumb fn-smd">
								<img class="img-fluid" src="images/partners/2.jpg" alt="2.jpg">
							</div>
							<h4>Junior Digital Graphic Designer</h4>
							<p>Posted 25 August by <a class="text-thm" href="#">Wijeya Graphics (Pvt) Ltd</a></p>
							<ul class="featurej_post">
								<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">New Kelani Bridge Rd, Colombo</a></li>
								<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a href="#">Rs. 10,000 - 15,000 per month</a></li>
							</ul>
						</div>
						<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="fj_post style2 home5">
						<div class="details">
							<h5 class="job_chedule text-thm">Full Time</h5>
							<div class="thumb fn-smd">
								<img class="img-fluid" src="images/partners/3.jpg" alt="3.jpg">
							</div>
							<h4>UX/UI Designer</h4>
							<p>Yesterday <a class="text-thm" href="#">Arimac Lanka</a></p>
							<ul class="featurej_post">
								<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Colombo 03</a></li>
								<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a href="#">Rs. 20,000 - 30,000 per month</a></li>
							</ul>
						</div>
						<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="fj_post style2 home5">
						<div class="details">
							<h5 class="job_chedule text-thm">Part Time</h5>
							<div class="thumb fn-smd">
								<img class="img-fluid" src="images/partners/4.jpg" alt="4.jpg">
							</div>
							<h4>Junior Executive</h4>
							<p>Posted 30 August by <a class="text-thm" href="#">Access Engineering PLC</a></p>
							<ul class="featurej_post">
								<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a href="#">Union Pl, Colombo</a></li>
								<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a href="#">Rs. 25,000 per month</a></li>
							</ul>
						</div>
						<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
					</div>
				</div>
				<div class="col-lg-6 offset-lg-3">
					<div class="pjc_all_btn text-center mt30">
						<a class="btn btn-dark" href="#">Show More Jobs <span class="flaticon-right-arrow pl10"></span></a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Divider -->
	<section class="divider home5">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 offset-lg-2 text-center">
					<h1 class="color-white">Make a Difference with Your Online Resume!</h1>
					<p class="color-white">Your resume in minutes with CareerUp resume assistant is ready!</p>
					<a class="btn btn-thm divider-btn mt30" href="#">Create an Account <span class="flaticon-right-arrow pl10"></span></a>
				</div>
			</div>
		</div>
	</section>

	<!-- Testimonials -->
	<section class="testimonial-section bgc-fa">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="ulockd-main-title">
						<h3 class="mt0">What Our Clients Say About Us</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="testimonial_slider">
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/1.jpg" alt="1.jpg">
								</div>
								<div class="client_info">
									<h4>Alex Gibson</h4>
									<p class="text-thm">Telemarketer</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/2.jpg" alt="2.jpg">
								</div>
								<div class="client_info">
									<h4>Jack Graham</h4>
									<p class="text-thm">Co Founder, Coffee Inc</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/3.jpg" alt="3.jpg">
								</div>
								<div class="client_info">
									<h4>Alex Gibson</h4>
									<p class="text-thm">Telemarketer</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/4.jpg" alt="4.jpg">
								</div>
								<div class="client_info">
									<h4>Jack Graham</h4>
									<p class="text-thm">Co Founder, Coffee Inc</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/2.jpg" alt="5.jpg">
								</div>
								<div class="client_info">
									<h4>Alex Gibson</h4>
									<p class="text-thm">Telemarketer</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/3.jpg" alt="3.jpg">
								</div>
								<div class="client_info">
									<h4>Alex Gibson</h4>
									<p class="text-thm">Telemarketer</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/4.jpg" alt="4.jpg">
								</div>
								<div class="client_info">
									<h4>Jack Graham</h4>
									<p class="text-thm">Co Founder, Coffee Inc</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/3.jpg" alt="3.jpg">
								</div>
								<div class="client_info">
									<h4>Alex Gibson</h4>
									<p class="text-thm">Telemarketer</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="t_icon"><span class="flaticon-quotation-mark text-thm"></span></div>
							<div class="testimonial_post text-center">
								<div class="thumb">
									<img class="img-fluid" src="images/testimonial/4.jpg" alt="4.jpg">
								</div>
								<div class="client_info">
									<h4>Jack Graham</h4>
									<p class="text-thm">Co Founder, Coffee Inc</p>
								</div>
								<div class="details">
									<p>“I'm wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective fields and knocked my concept out of the ballpark. Thanks for an amazing experience!” </p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Carrer Tips -->
	<section class="our-carrer bgc-fa pt0">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="ulockd-main-title text-center">
						<h3 class="fz25 mt0">Our Recent Writings</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-lg-6">
					<a href="#" class="carrer_tips_home5">
						<div class="thumb">
							<img class="img-fluid w100" src="images/blog/h51.jpg" alt="h51.jpg">
						</div>
						<div class="details">
							<h5>Tips</h5>
							<h4>Attract More Attention Sales <br> And Profits</h4>
						</div>
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-lg-3">
					<a href="#" class="carrer_tips_home5">
						<div class="thumb">
							<img class="img-fluid w100" src="images/blog/h52.jpg" alt="h52.jpg">
						</div>
						<div class="details">
							<h5>Marketing</h5>
							<h4>11 Tips to Help You Get New Clients</h4>
						</div>
					</a>
				</div>
				<div class="col-sm-6 col-md-3 col-lg-3">
					<a href="#" class="carrer_tips_home5">
						<div class="thumb">
							<img class="img-fluid w100" src="images/blog/h53.jpg" alt="h53.jpg">
						</div>
						<div class="details">
							<h5>Tips</h5>
							<h4>An Overworked Newspaper Editor</h4>
						</div>
					</a>
				</div>
			</div>
			<div class="row mt30">
				<div class="col-lg-12">
					<div class="read_more_home5 text-center">
						<h4>Like what you see? <a class="text-thm" href="#">See more posts<span class="flaticon-right-arrow pl10"></span></a></h4>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Footer -->
	<section class="footer_one home5">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-md-4 col-md-3 col-lg-4">
					<div class="address_widget">
						<div class="logo-widget mb20">
							<img class="img-fluid" src="images/footer-logo.png" alt="footer-logo.png">
						</div>
						<p>No: 200, High Level Rd, Nugegoda.</p>
						<p>011 2 880 880</p>
						<p><a href="https://grandetest.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="21484f474e6142405344445354510f424e4c">[&#160;info@careerpath.com]</a></p>
						<div class="footer_social_widget home5 mt20">
							<ul>
								<li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li class="list-inline-item"><a href="#"><i class="fa fa-instagram"></i></a></li>
								<li class="list-inline-item"><a href="#"><i class="fa fa-pinterest"></i></a></li>
								<li class="list-inline-item"><a href="#"><i class="fa fa-dribbble"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				
				<div class="col-sm-4 col-md-4 col-md-3 col-lg-2">
					<div class="employe_widget home5">
						<h4>For Employers</h4>
						<ul class="list-unstyled">
							<li><a href="#">Post New</a></li>
							<li><a href="#">Job Employer Listing</a></li>
							<li><a href="#">Employers Grid</a></li>
							<li><a href="#">Job Packages</a></li>
							<li><a href="#">Jobs Listing</a></li>
							<li><a href="#">Jobs Style Grid</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-8 col-md-6 col-md-3 col-lg-6">
					<div class="newsletter_widget home5">
						<h4>Newsletter</h4>
						<p>Subscribe to CareerPath Pacific newsletter to get the latest jobs posted, candidates ,and other latest news stay updated.</p>
						<form class="form-inline mailchimp_form home5">
							<label class="sr-only" for="inlineFormInputMail2">Name</label>
							<input type="email" class="form-control mb-2 mr-sm-2" id="inlineFormInputMail2" placeholder="Enter your email address">
							<button type="submit" class="btn btn-primary mb-2"><span class="fa fa-paper-plane-o"></span></button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Footer Bottom Area -->
	<section class="footer_bottom_area home5 p0">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 pb10 pt10">
					<div class="copyright-widget tac-smd mt20">
						<p>© 2020 Career Path. All Rights Reserved.</p>
					</div>
				</div>
				<div class="col-lg-8 pb10 pt10">
					<div class="footer_menu text-right mt10">
						<ul>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Site Map</a></li>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Privacy Policy</a></li>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Terms of Service</a></li>
							<li class="list-inline-item"><a href="page-terms-and-policies.html">Security & Privacy</a></li>
							<li class="list-inline-item">
								<select class="selectpicker show-tick">
									<option>English</option>
									<option>Sinhala</option>
								</select>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</section>
<a class="scrollToHome text-thm" href="#"><i class="flaticon-rocket-launch"></i></a>
</div>
<!-- Wrapper End -->
<script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="js/jquery-migrate-3.0.0.min.js"></script>
<script type="text/javascript" src="js/popper.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.mmenu.all.js"></script>
<script type="text/javascript" src="js/ace-responsive-menu.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/snackbar.min.js"></script>
<script type="text/javascript" src="js/simplebar.js"></script>
<script type="text/javascript" src="js/parallax.js"></script>
<script type="text/javascript" src="js/scrollto.js"></script>
<script type="text/javascript" src="js/jquery-scrolltofixed-min.js"></script>
<script type="text/javascript" src="js/jquery.counterup.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/progressbar.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" src="js/timepicker.js"></script>
<!-- Custom script for all pages --> 
<script type="text/javascript" src="js/script.js"></script>
</body>

<!-- Mirrored from grandetest.com/theme/careerup-html/index5.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:00 GMT -->
</html>