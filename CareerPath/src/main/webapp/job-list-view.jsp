<%-- 
    Document   : job-list-view
    Created on : Sep 23, 2020, 10:22:33 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<!-- Mirrored from grandetest.com/theme/careerup-html/page-job-list-v1.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:02 GMT -->

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords"
		content="candidates, career, employment, freelance, glassdoor, Human Resource Management, indeed, job board, job listing, job portal, job postings, jobs, listings, recruitment, resume">
	<meta name="CreativeLayers" content="ATFN">
	<!-- css file -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.css">
	<!-- Responsive stylesheet -->
	<link rel="stylesheet" href="css/responsive.css">
	<!-- Title -->
	<title>CareerPath - The Most Popular Job Board HTML Template</title>
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
		<header class="header-nav style_one navbar-scrolltofixed main-menu">
			<div class="container">
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
							<a href="#"><span class="title">Home</span></a>
							<!-- Level Two-->

						</li>
						<li>
							<a href="#"><span class="title">Find A Job</span></a>
							<!-- Level Two-->
							<ul>
								<li>
									<a href="#">Job List</a>
									<ul>
										<li><a href="page-job-list-view.html">List view</a></li>
									</ul>
								</li>
								<li>
									<a href="#">Job Single</a>
									<ul>
										<li><a href="page-job-single-view.html">Single view</a></li>
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
										<li><a href="page-employer-list-view.html">List view</a></li>
									</ul>
								</li>
								<li>
									<a href="#">Employer Single</a>
									<!-- Level Three-->
									<ul>
										<li><a href="page-employer-single-view.html">Single view</a></li>
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
								<li><a href="ui-element.html">UI Elements</a></li>
							</ul>
						</li>
						<li class="last">
							<a href="page-employer-post-job.html"><span class="title">Post a Job</span></a>
						</li>
					</ul>
					<ul class="sign_up_btn pull-right dn-smd mt10">
						<li><a href="#" class="btn btn-md" data-toggle="modal"
								data-target="#exampleModalCenter">Log<span class="dn-md">in</span>/Reg<span
									class="dn-md">ister</span></a></li>
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
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
								aria-hidden="true">&times;</span></button>
					</div>
					<ul class="sign_up_tab nav nav-tabs" id="myTab" role="tablist">
						<li class="nav-item">
							<a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab"
								aria-controls="home" aria-selected="true">Login</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab"
								aria-controls="profile" aria-selected="false">Register</a>
						</li>
					</ul>
					<div class="tab-content" id="myTabContent">
						<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
							<div class="login_form">
								<form action="#">
									<div class="heading">
										<h3 class="text-center">Quick Login</h3>
										<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign
												Up!</a></p>
									</div>
									<div class="form-group">
										<input type="email" class="form-control" id="exampleInputEmail1"
											placeholder="Enter email">
									</div>
									<div class="form-group">
										<input type="password" class="form-control" id="exampleInputPassword1"
											placeholder="Password">
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
											<button type="submit" class="btn btn-block color-white bgc-fb"><i
													class="fa fa-facebook float-left mt5"></i> Facebook</button>
										</div>
										<div class="col-lg">
											<button type="submit" class="btn btn-block color-white bgc-gogle"><i
													class="fa fa-google float-left mt5"></i> Google</button>
										</div>
									</div>
								</form>
							</div>
						</div>
						<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
							<div class="sign_up_form">
								<div class="heading">
									<h3 class="text-center">Create New Account</h3>
									<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign
											Up!</a></p>
								</div>
								<form action="#">
									<div class="form-group">
										<input type="text" class="form-control" id="exampleInputName1"
											placeholder="User Name">
									</div>
									<div class="form-group">
										<input type="email" class="form-control" id="exampleInputEmail2"
											placeholder="Email">
									</div>
									<div class="form-group">
										<input type="number" class="form-control" id="exampleInputPhone1"
											placeholder="Phone Number">
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
										<input type="password" class="form-control" id="exampleInputPassword2"
											placeholder="Password">
									</div>
									<div class="form-group form-check">
										<input type="checkbox" class="form-check-input" id="exampleCheck2">
										<label class="form-check-label" for="exampleCheck2">By Registering You Confirm
											That You Accept <a class="text-thm"
												href="page-terms-and-policies.html">Terms & Conditions</a> And <a
												class="text-thm" href="page-terms-and-policies.html">Privacy
												Policy</a></label>
									</div>
									<button type="submit" class="btn btn-log btn-block btn-dark">Register</button>
									<hr>
									<div class="row mt40">
										<div class="col-lg">
											<button type="submit" class="btn btn-block color-white bgc-fb"><i
													class="fa fa-facebook float-left mt5"></i> Facebook</button>
										</div>
										<div class="col-lg">
											<button type="submit" class="btn btn-block color-white bgc-gogle"><i
													class="fa fa-google float-left mt5"></i> Google</button>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Main Header Nav For Mobile -->
		<div id="page" class="stylehome1 h0">
			<div class="mobile-menu">
				<div class="header stylehome1">
					<img class="nav_logo_img img-fluid float-left mt25" src="images/header-logo.png"
						alt="header-logo.png">
					<a class="bg-thm" href="#menu"><span></span></a>
				</div>
			</div><!-- /.mobile-menu -->
			<nav id="menu" class="stylehome1">
				<ul>
					<li><span>Home</span>
						<ul>
							<li><a href="index.html">Home One</a></li>
							<li><a href="index2.html">Home Two</a></li>
							<li><a href="index3.html">Home Three</a></li>
							<li><a href="index4.html">Home Four</a></li>
							<!--<li><a href="index5.html">Home Five</a></li>-->
							<li><a href="index6.html">Home Six</a></li>
						</ul>
					</li>
					<li><span>Find A Job</span>
						<ul>
							<li><span>Job List</span>
								<ul>
									<li><a href="page-job-list-view.html">List V1</a></li>
									<li><a href="page-job-list-v2.html">List V2</a></li>
									<li><a href="page-job-list-v3.html">List V3</a></li>
									<li><a href="page-job-list-v4.html">List V4</a></li>
									<li><a href="page-job-list-v5.html">List V5</a></li>
								</ul>
							</li>
							<li><span>Job Single</span>
								<ul>
									<li><a href="page-job-single-view.html">Single V1</a></li>
									<li><a href="page-job-single-v2.html">Single V2</a></li>
									<li><a href="page-job-single-v3.html">Single V3</a></li>
									<li><a href="page-job-single-v4.html">Single V4</a></li>
									<li><a href="page-job-single-v5.html">Single V5</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><span>Employer</span>
						<ul>
							<li><span>Employer List</span>
								<ul>
									<li><a href="page-employer-list-view.html">List V1</a></li>
									<li><a href="page-employer-list-v2.html">List V2</a></li>
									<li><a href="page-employer-list-v3.html">List V3</a></li>
								</ul>
							</li>
							<li><span>Employer Single</span>
								<ul>
									<li><a href="page-employer-single-view.html">Single V1</a></li>
									<li><a href="page-employer-single-v2.html">Single V2</a></li>
									<li><a href="page-employer-single-v3.html">Single V3</a></li>
								</ul>
							</li>
							<li><span>Employer Admin</span>
								<ul>
									<li><a href="page-employer-dashboard.html">Dashboard</a></li>
									<li><a href="page-employer-profile.html">Profile</a></li>
									<li><a href="page-employer-post-job.html">Post Job</a></li>
									<li><a href="page-employer-manage-job.html">Manage Job</a></li>
									<li><a href="page-employer-resume.html">Resume</a></li>
									<li><a href="page-employer-packages.html">Packages</a></li>
									<li><a href="page-employer-transactions.html">Transactions</a></li>
									<li><a href="page-employer-change-password.html">Change Password</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><span>Candidates</span>
						<ul>
							<li><span>Candidates List</span>
								<ul>
									<li><a href="page-candidates-list-v1.html">List V1</a></li>
									<li><a href="page-candidates-list-v2.html">List V2</a></li>
									<li><a href="page-candidates-list-v3.html">List V3</a></li>
								</ul>
							</li>
							<li><span>Candidates Single</span>
								<ul>
									<li><a href="page-candidates-single-v1.html">Single v1</a></li>
									<li><a href="page-candidates-single-v2.html">Single v2</a></li>
									<li><a href="page-candidates-single-v3.html">Single v3</a></li>
								</ul>
							</li>
							<li><span>Candidates Admin</span>
								<ul>
									<li><a href="page-candidates-dashboard.html">Dashboard</a></li>
									<li><a href="page-candidates-profile.html">Profile</a></li>
									<li><a href="page-candidates-my-resume.html">My Resume</a></li>
									<li><a href="page-candidates-applied-jobs.html">Applied Jobs</a></li>
									<li><a href="page-candidates-cv-manager.html">Cv Manager</a></li>
									<li><a href="page-candidates-favourite-jobs.html">Favourite Jobs</a></li>
									<li><a href="page-candidates-message.html">Message</a></li>
									<li><a href="page-candidates-review.html">Review</a></li>
									<li><a href="page-candidates-job-alert.html">Job Alert</a></li>
									<li><a href="page-candidates-change-password.html">Change Password</a></li>
								</ul>
							</li>

						</ul>
					</li>
					<li><span>Pages</span>
						<ul>
							<li><a href="page-about.html">About</a></li>
							<li><span>Blog</span>
								<ul>
									<li><a href="page-blog-v1.html">Page Blog v1</a></li>
									<li><a href="page-blog-grid.html">Blog Grid</a></li>
									<li><a href="page-blog-list.html">Blog List</a></li>
									<li><a href="page-blog-single.html">Blog Single</a></li>
								</ul>
							</li>
							<li><a href="page-contact.html">Contact Us</a></li>
							<li><a href="page-error.html">404</a></li>
							<li><a href="page-faq.html">Faq</a></li>
							<li><a href="page-how-it-works.html">How It Works</a></li>
							<li><a href="page-invoice.html">Invoice</a></li>
							<li><a href="page-log-reg.html">Login/Register</a></li>
							<li><a href="page-pricing.html">Pricing</a></li>
							<li><a href="page-terms-and-policies.html">Terms And Policies</a></li>
							<li><a href="ui-element.html">UI Elements</a></li>
						</ul>
					</li>
					<li><a href="#">Post a Job</a></li>
					<li><a class="text-thm" href="page-log-reg.html">Login/Register</a></li>
				</ul>
			</nav>
		</div>

		<!-- Our Candidate List -->
		<section class="our-faq bgc-fa mt50">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-xl-3 dn-smd">
						<div class="faq_search_widget mb30">
							<h4 class="fz20 mb15">Search Keywords</h4>
							<div class="input-group mb-3">
								<input type="text" class="form-control" placeholder="e.g. web design"
									aria-label="Recipient's username" aria-describedby="button-addon2">
								<div class="input-group-append">
									<button class="btn btn-outline-secondary" type="button" id="button-addon2"><span
											class="flaticon-search"></span></button>
								</div>
							</div>
						</div>
						<div class="faq_search_widget mb30">
							<h4 class="fz20 mb15">Location</h4>
							<div class="input-group mb-3">
								<input type="text" class="form-control" placeholder="All Location"
									aria-label="Recipient's username" aria-describedby="button-addon2">
								<div class="input-group-append">
									<button class="btn btn-outline-secondary" type="button" id="button-addon3"><span
											class="flaticon-location-pin"></span></button>
								</div>
							</div>
						</div>
						<div class="faq_search_widget mb30">
							<h4 class="fz20 mb15">Category</h4>
							<div class="candidate_revew_select">
								<select class="selectpicker w100 show-tick">
									<option>All Categories</option>
									<option>Recent</option>
									<option>Old Review</option>
								</select>
							</div>
						</div>
						<div class="cl_latest_activity mb30">
							<h4 class="fz20 mb15">Date Posted</h4>
							<div class="ui_kit_radiobox">
								<div class="radio">
									<input id="radio_one" name="radio" type="radio" checked="">
									<label for="radio_one"><span class="radio-label"></span> Last Hour</label>
								</div>
								<div class="radio">
									<input id="radio_two" name="radio" type="radio">
									<label for="radio_two"><span class="radio-label"></span> Last 24 hours</label>
								</div>
								<div class="radio">
									<input id="radio_three" name="radio" type="radio">
									<label for="radio_three"><span class="radio-label"></span> Last 7 days</label>
								</div>
								<div class="radio">
									<input id="radio_four" name="radio" type="radio">
									<label for="radio_four"><span class="radio-label"></span> Last 14 days</label>
								</div>
								<div class="radio">
									<input id="radio_five" name="radio" type="radio">
									<label for="radio_five"><span class="radio-label"></span> Last 30 days</label>
								</div>
								<a class="text-thm2 pl30" href="#">View All <span
										class="flaticon-right-arrow pl10"></span></a>
							</div>
						</div>
						<div class="cl_latest_activity mb30">
							<h4 class="fz20 mb15">Job Type</h4>
							<div class="ui_kit_whitchbox">
								<div class="custom-control custom-switch">
									<input type="checkbox" class="custom-control-input" id="customSwitch1">
									<label class="custom-control-label" for="customSwitch1">Freelance</label>
								</div>
								<div class="custom-control custom-switch">
									<input type="checkbox" class="custom-control-input" id="customSwitch2">
									<label class="custom-control-label" for="customSwitch2">Full Time</label>
								</div>
								<div class="custom-control custom-switch">
									<input type="checkbox" class="custom-control-input" id="customSwitch3">
									<label class="custom-control-label" for="customSwitch3">Part Time</label>
								</div>
								<div class="custom-control custom-switch">
									<input type="checkbox" class="custom-control-input" id="customSwitch4">
									<label class="custom-control-label" for="customSwitch4">Internship</label>
								</div>
								<div class="custom-control custom-switch">
									<input type="checkbox" class="custom-control-input" id="customSwitch5">
									<label class="custom-control-label" for="customSwitch5">Temporary</label>
								</div>
							</div>
						</div>
						<div class="cl_pricing_slider mb30">
							<h4 class="fz20 mb20">Hourly Rate</h4>
							<div id="slider-range"></div>
							<p class="text-center">
								<input class="sl_input" type="text" id="amount">
							</p>
						</div>
						<div class="cl_skill_checkbox mb30">
							<h4 class="fz20 mb20">Skills</h4>
							<div class="content ui_kit_checkbox text-left">
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck1">
									<label class="custom-control-label" for="customCheck1">HTML 5</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck2">
									<label class="custom-control-label" for="customCheck2">Javascript</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck3">
									<label class="custom-control-label" for="customCheck3">PHP</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck4">
									<label class="custom-control-label" for="customCheck4">jQuery</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck5">
									<label class="custom-control-label" for="customCheck5">UX/UI Design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck6">
									<label class="custom-control-label" for="customCheck6">Design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck7">
									<label class="custom-control-label" for="customCheck7">Web Design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck8">
									<label class="custom-control-label" for="customCheck8">Graphic Design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck9">
									<label class="custom-control-label" for="customCheck9">App Developer</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck10">
									<label class="custom-control-label" for="customCheck10">UI Design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck11">
									<label class="custom-control-label" for="customCheck11">Graphic Design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck12">
									<label class="custom-control-label" for="customCheck12">UX design</label>
								</div>
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck13">
									<label class="custom-control-label" for="customCheck13">UI Design</label>
								</div>
							</div>
						</div>
						<div class="cl_carrer_lever mb30">
							<div id="accordion" class="accordion">
								<div class="link mb10">Career Level<i class="fa fa-caret-up"></i></div>
								<div class="cl_submenu">
									<div class="ui_kit_checkbox">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck14">
											<label class="custom-control-label" for="customCheck14">Intermediate</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck15">
											<label class="custom-control-label" for="customCheck15">Normal</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck16">
											<label class="custom-control-label" for="customCheck16">Special</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck17">
											<label class="custom-control-label" for="customCheck17">Experienced</label>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="cl_carrer_lever mb30">
							<div id="accordion2" class="accordion">
								<div class="link mb10">Experince<i class="fa fa-caret-up"></i></div>
								<div class="cl_submenu">
									<div class="ui_kit_checkbox">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck18">
											<label class="custom-control-label" for="customCheck18">1Year to
												2Year</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck19">
											<label class="custom-control-label" for="customCheck19">2Year to
												3Year</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck20">
											<label class="custom-control-label" for="customCheck20">3Year to
												4Year</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck21">
											<label class="custom-control-label" for="customCheck21">4Year to
												5Year</label>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="cl_carrer_lever mb30">
							<div id="accordion3" class="accordion">
								<div class="link mb10">Gender<i class="fa fa-caret-up"></i></div>
								<div class="cl_submenu">
									<div class="ui_kit_checkbox">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck22">
											<label class="custom-control-label" for="customCheck22">Male</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck23">
											<label class="custom-control-label" for="customCheck23">Female</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck24">
											<label class="custom-control-label" for="customCheck24">Others</label>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="cl_carrer_lever mb30">
							<div id="accordion4" class="accordion">
								<div class="link mb10">Industry<i class="fa fa-caret-up"></i></div>
								<div class="cl_submenu">
									<div class="ui_kit_checkbox">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck25">
											<label class="custom-control-label" for="customCheck25">Development</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck26">
											<label class="custom-control-label" for="customCheck26">Management</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck27">
											<label class="custom-control-label" for="customCheck27">Finance</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck28">
											<label class="custom-control-label" for="customCheck28">HTML
												Department</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck29">
											<label class="custom-control-label" for="customCheck29">Seo</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck30">
											<label class="custom-control-label" for="customCheck30">Banking</label>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="cl_carrer_lever">
							<div id="accordion5" class="accordion">
								<div class="link mb10">Qualification<i class="fa fa-caret-up"></i></div>
								<div class="cl_submenu">
									<div class="ui_kit_checkbox">
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck31">
											<label class="custom-control-label" for="customCheck31">Certificate</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck32">
											<label class="custom-control-label" for="customCheck32">Diploma</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck33">
											<label class="custom-control-label" for="customCheck33">Associate</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck34">
											<label class="custom-control-label" for="customCheck34">Degree
												Bachelor</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck35">
											<label class="custom-control-label" for="customCheck35">Associate</label>
										</div>
										<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck36">
											<label class="custom-control-label" for="customCheck36">Master's
												Degree</label>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12 col-lg-9 col-xl-9">
						<div class="row">
							<div class="col-lg-12 mb30">
								<h4 class="fz20 mb15">Your Selected</h4>
								<div class="tags-bar">
									<span>Design<i class="close-tag">x</i></span>
									<span>UX/UI<i class="close-tag">x</i></span>
									<div class="action-tags">
										<a href="#"><i class="fa fa-trash-o"></i> Clean All</a>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12 col-lg-6">
								<div class="candidate_job_alart_btn">
									<h4 class="fz20 mb15">20 Candidates Found</h4>
									<a class="btn btn-thm" href="#"><span class="flaticon-mail"></span> Get Job
										Alerts</a>
									<button class="btn btn-thm btns dn db-991 float-right">Show Filter</button>
								</div>
							</div>
							<div class="col-sm-12 col-lg-6">
								<div class="candidate_revew_select text-right mt50 mt10-smd">
									<ul>
										<li class="list-inline-item">Sort by:</li>
										<li class="list-inline-item">
											<select class="selectpicker show-tick">
												<option>Newest</option>
												<option>Recent</option>
												<option>Old Review</option>
											</select>
										</li>
									</ul>
								</div>
								<div class="content_details">
									<div class="details">
										<a href="javascript:void(0)" class="closebtn" onclick="closeNav()"><span>Hide
												Filter</span><i>×</i></a>
										<div class="faq_search_widget mb30">
											<h4 class="fz20 mb15">Search Keywords</h4>
											<div class="input-group mb-3">
												<input type="text" class="form-control" placeholder="Find Your Question"
													aria-label="Recipient's username" aria-describedby="button-addon2">
												<div class="input-group-append">
													<button class="btn btn-outline-secondary" type="button"
														id="button-addon4"><span
															class="flaticon-search"></span></button>
												</div>
											</div>
										</div>
										<div class="faq_search_widget mb30">
											<h4 class="fz20 mb15">Location</h4>
											<div class="input-group mb-3">
												<input type="text" class="form-control" placeholder="Find Your Question"
													aria-label="Recipient's username" aria-describedby="button-addon2">
												<div class="input-group-append">
													<button class="btn btn-outline-secondary" type="button"
														id="button-addon5"><span
															class="flaticon-location-pin"></span></button>
												</div>
											</div>
										</div>
										<div class="faq_search_widget mb30">
											<h4 class="fz20 mb15">Category</h4>
											<div class="candidate_revew_select">
												<select class="selectpicker w100 show-tick">
													<option>All Categories</option>
													<option>Recent</option>
													<option>Old Review</option>
												</select>
											</div>
										</div>
										<div class="cl_latest_activity mb30">
											<h4 class="fz20 mb15">Date Posted</h4>
											<div class="ui_kit_radiobox">
												<div class="radio">
													<input id="radio_six" name="radio" type="radio" checked="">
													<label for="radio_six"><span class="radio-label"></span> Last
														Hour</label>
												</div>
												<div class="radio">
													<input id="radio_seven" name="radio" type="radio">
													<label for="radio_seven"><span class="radio-label"></span> Last 24
														hours</label>
												</div>
												<div class="radio">
													<input id="radio_eight" name="radio" type="radio">
													<label for="radio_eight"><span class="radio-label"></span> Last 7
														days</label>
												</div>
												<div class="radio">
													<input id="radio_nine" name="radio" type="radio">
													<label for="radio_nine"><span class="radio-label"></span> Last 14
														days</label>
												</div>
												<div class="radio">
													<input id="radio_ten" name="radio" type="radio">
													<label for="radio_ten"><span class="radio-label"></span> Last 30
														days</label>
												</div>
												<a class="text-thm2 pl30" href="#">View All <span
														class="flaticon-right-arrow pl10"></span></a>
											</div>
										</div>
										<div class="cl_latest_activity mb30">
											<h4 class="fz20 mb15">Job Type</h4>
											<div class="ui_kit_whitchbox">
												<div class="custom-control custom-switch">
													<input type="checkbox" class="custom-control-input"
														id="customSwitch6">
													<label class="custom-control-label"
														for="customSwitch6">Freelance</label>
												</div>
												<div class="custom-control custom-switch">
													<input type="checkbox" class="custom-control-input"
														id="customSwitch7">
													<label class="custom-control-label" for="customSwitch7">Full
														Time</label>
												</div>
												<div class="custom-control custom-switch">
													<input type="checkbox" class="custom-control-input"
														id="customSwitch8">
													<label class="custom-control-label" for="customSwitch8">Part
														Time</label>
												</div>
												<div class="custom-control custom-switch">
													<input type="checkbox" class="custom-control-input"
														id="customSwitch9">
													<label class="custom-control-label"
														for="customSwitch9">Internship</label>
												</div>
												<div class="custom-control custom-switch">
													<input type="checkbox" class="custom-control-input"
														id="customSwitch10">
													<label class="custom-control-label"
														for="customSwitch10">Temporary</label>
												</div>
											</div>
										</div>
										<div class="cl_pricing_slider mb30">
											<h4 class="fz20 mb20">Hourly Rate</h4>
											<div id="slider-range2"></div>
											<p class="text-center">
												<input class="sl_input" type="text" id="amount2">
											</p>
										</div>
										<div class="cl_skill_checkbox mb30">
											<h4 class="fz20 mb20">Skills</h4>
											<div class="content ui_kit_checkbox text-left">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck37">
													<label class="custom-control-label" for="customCheck37">HTML
														5</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck38">
													<label class="custom-control-label"
														for="customCheck38">Javascript</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck39">
													<label class="custom-control-label" for="customCheck39">PHP</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck40">
													<label class="custom-control-label"
														for="customCheck40">jQuery</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck41">
													<label class="custom-control-label" for="customCheck41">UX/UI
														Design</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck42">
													<label class="custom-control-label"
														for="customCheck42">Design</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck43">
													<label class="custom-control-label" for="customCheck43">Web
														Design</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck44">
													<label class="custom-control-label" for="customCheck44">Graphic
														Design</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck45">
													<label class="custom-control-label" for="customCheck45">Sketch
														App</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck46">
													<label class="custom-control-label" for="customCheck46">UI
														Design</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck47">
													<label class="custom-control-label" for="customCheck47">Graphic
														Design</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck48">
													<label class="custom-control-label" for="customCheck48">Sketch
														App</label>
												</div>
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck49">
													<label class="custom-control-label" for="customCheck49">UI
														Design</label>
												</div>
											</div>
										</div>
										<div class="cl_carrer_lever mb30">
											<div id="accordion6" class="accordion">
												<div class="link mb10">Career Level<i class="fa fa-caret-up"></i></div>
												<div class="cl_submenu">
													<div class="ui_kit_checkbox">
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck50">
															<label class="custom-control-label"
																for="customCheck50">Intermediate</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck51">
															<label class="custom-control-label"
																for="customCheck51">Normal</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck52">
															<label class="custom-control-label"
																for="customCheck52">Special</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck53">
															<label class="custom-control-label"
																for="customCheck53">Experienced</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="cl_carrer_lever mb30">
											<div id="accordion7" class="accordion">
												<div class="link mb10">Experince<i class="fa fa-caret-up"></i></div>
												<div class="cl_submenu">
													<div class="ui_kit_checkbox">
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck54">
															<label class="custom-control-label"
																for="customCheck54">1Year to 2Year</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck55">
															<label class="custom-control-label"
																for="customCheck55">2Year to 3Year</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck56">
															<label class="custom-control-label"
																for="customCheck56">3Year to 4Year</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck57">
															<label class="custom-control-label"
																for="customCheck57">4Year to 5Year</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="cl_carrer_lever mb30">
											<div id="accordion8" class="accordion">
												<div class="link mb10">Gender<i class="fa fa-caret-up"></i></div>
												<div class="cl_submenu">
													<div class="ui_kit_checkbox">
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck58">
															<label class="custom-control-label"
																for="customCheck58">Male</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck59">
															<label class="custom-control-label"
																for="customCheck59">Female</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck60">
															<label class="custom-control-label"
																for="customCheck60">Others</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="cl_carrer_lever mb30">
											<div id="accordion9" class="accordion">
												<div class="link mb10">Industry<i class="fa fa-caret-up"></i></div>
												<div class="cl_submenu">
													<div class="ui_kit_checkbox">
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck61">
															<label class="custom-control-label"
																for="customCheck61">Development</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck62">
															<label class="custom-control-label"
																for="customCheck62">Management</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck63">
															<label class="custom-control-label"
																for="customCheck63">Finance</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck64">
															<label class="custom-control-label" for="customCheck64">HTML
																Department</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck65">
															<label class="custom-control-label"
																for="customCheck65">Seo</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck66">
															<label class="custom-control-label"
																for="customCheck66">Banking</label>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="cl_carrer_lever">
											<div id="accordion10" class="accordion">
												<div class="link mb10">Qualification<i class="fa fa-caret-up"></i></div>
												<div class="cl_submenu">
													<div class="ui_kit_checkbox">
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck67">
															<label class="custom-control-label"
																for="customCheck67">Certificate</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck68">
															<label class="custom-control-label"
																for="customCheck68">Diploma</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck69">
															<label class="custom-control-label"
																for="customCheck69">Associate</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck70">
															<label class="custom-control-label"
																for="customCheck70">Degree Bachelor</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck71">
															<label class="custom-control-label"
																for="customCheck71">Associate</label>
														</div>
														<div class="custom-control custom-checkbox">
															<input type="checkbox" class="custom-control-input"
																id="customCheck72">
															<label class="custom-control-label"
																for="customCheck72">Master's Degree</label>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-12 mt30">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Full Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/1.jpg" alt="1.jpg">
										</div>
										<h4>Product Sales Specialist</h4>
										<p>Posted 23 August by <a class="text-thm" href="#">LOLC Finance</a></p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">Maharagama</a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.20,000 - Rs.25,000 per month</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Part Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/2.jpg" alt="2.jpg">
										</div>
										<h4>Assistant Account</h4>
										<p>Posted 25 August by <a class="text-thm" href="#">Union Bank plc</a></p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">colombo 05</a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.55,000 - Rs.85,000 per month</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Full Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/3.jpg" alt="3.jpg">
										</div>
										<h4>Junior Digital Graphic Designer</h4>
										<p>Posted 21 August by <a class="text-thm" href="#">Wijaya Graphics (pvt)
												Ltd</a></p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">New Kelani Bridge Rd, Colombo </a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.10,000- Rs.15,000 per month</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Full Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/4.jpg" alt="4.jpg">
										</div>
										<h4>UX/UI Designer</h4>
										<p>Yesterday <a class="text-thm" href="#">Arimac Lanka</a></p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">colombo 03</a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.20,000 - Rs.30,000 per month</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Part Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/10.jpg" alt="10.jpg">
										</div>
										<h4>Junior Digital Graphic Designer</h4>
										<p>Posted 23 August by <a class="text-thm" href="#">Access Engineering PLC</a>
										</p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">Union pl,colombo 03</a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.25,000 per hour</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Part Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/11.jpg" alt="11.jpg">
										</div>
										<h4>General Ledger Accountant</h4>
										<p>Posted 23 August by <a class="text-thm" href="#">Pan Asia Bank Plc</a></p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">colombo 06</a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.27,000 per month</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="fj_post style2">
									<div class="details">
										<h5 class="job_chedule text-thm">Full Time</h5>
										<div class="thumb fn-smd">
											<img class="img-fluid" src="images/partners/12.jpg" alt="12.jpg">
										</div>
										<h4>UX/UI Designer</h4>
										<p>UX/UI Designer <a class="text-thm" href="#">Cargills Bank PlC</a></p>
										<ul class="featurej_post">
											<li class="list-inline-item"><span class="flaticon-location-pin"></span> <a
													href="#">Union Place</a></li>
											<li class="list-inline-item"><span class="flaticon-price pl20"></span> <a
													href="#">Rs.15,000-Rs.35,000</a></li>
										</ul>
									</div>
									<a class="favorit" href="#"><span class="flaticon-favorites"></span></a>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="mbp_pagination">
									<ul class="page_navigation">
										<li class="page-item disabled">
											<a class="page-link" href="#" tabindex="-1" aria-disabled="true"> <span
													class="flaticon-left-arrow"></span> Previous</a>
										</li>
										<li class="page-item"><a class="page-link" href="#">1</a></li>
										<li class="page-item active" aria-current="page">
											<a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
										</li>
										<li class="page-item"><a class="page-link" href="#">3</a></li>
										<li class="page-item"><a class="page-link" href="#">4</a></li>
										<li class="page-item"><a class="page-link" href="#">5</a></li>
										<li class="page-item"><a class="page-link" href="#">...</a></li>
										<li class="page-item"><a class="page-link" href="#">45</a></li>
										<li class="page-item">
											<a class="page-link" href="#">Next <span
													class="flaticon-right-arrow"></span></a>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Our Footer Top Area -->
		<section class="footer_top_area p0">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 col-lg-2 pb25 pt25">
						<div class="logo-widget">
							<img class="img-fluid" src="images/header-logo.png" alt="header-logo.png">
						</div>
					</div>
					<div class="col-sm-12 col-lg-6 pb25 pt25 pl60 pr40 brdr_left_right">
						<div class="row">
							<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
								<div class="funfact_one">
									<div class="timer">2,395</div>
									<p>Jobs Added</p>
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
								<div class="funfact_one">
									<div class="timer">1,267</div>
									<p>Jobs Posted</p>
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
								<div class="funfact_one">
									<div class="timer">1,095</div>
									<p>Companies</p>
								</div>
							</div>
							<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
								<div class="funfact_one">
									<div class="timer">7,348</div>
									<p>Freelancer</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-sm-12 col-lg-4 pb25 pt25 pl30">
						<div class="footer_social_widget mt15">
							<p class="float-left mt10">Follow Us</p>
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
			</div>
		</section>

		<!-- Our Footer -->
		<section class="footer_one">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-md-4 col-md-3 col-lg-2">
						<div class="quick_link_widget">
							<h4>Quick Links</h4>
							<ul class="list-unstyled">
								<li><a href="#">Job Packages</a></li>
								<li><a href="#">Post New Job</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6 col-md-4 col-md-3 col-lg-3">
						<div class="candidate_widget">
							<h4>For Candidates</h4>
							<ul class="list-unstyled">
								<li><a href="#">User Dashboard</a></li>
								<li><a href="#">CV Packages</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-4 col-md-4 col-md-3 col-lg-3">
						<div class="employe_widget">
							<h4>For Employers</h4>
							<ul class="list-unstyled">
								<li><a href="#">Post New</a></li>
								<li><a href="#">Job Employer Listing</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-8 col-md-6 col-md-3 col-lg-4">
						<div class="newsletter_widget">
							<h4>Newsletter</h4>
							<p>Subscribe to CareerPath Pacific newsletter to get the latest jobs posted, candidates ,and
								other latest news stay updated.</p>
							<form class="form-inline mailchimp_form">
								<label class="sr-only" for="inlineFormInputMail2">Name</label>
								<input type="email" class="form-control mb-2 mr-sm-2" id="inlineFormInputMail2"
									placeholder="Enter your email address">
								<button type="submit" class="btn btn-primary mb-2"><span
										class="fa fa-paper-plane-o"></span></button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Our Footer Bottom Area -->
		<section class="footer_bottom_area p0">
			<div class="container">
				<div class="row">
					<div class="col-lg-4 pb10 pt10">
						<div class="copyright-widget tac-smd mt20">
							<p>© 2020 CareerPath. All Rights Reserved.</p>
						</div>
					</div>
					<div class="col-lg-8 pb10 pt10">
						<div class="footer_menu text-right mt10">
							<ul>
								<li class="list-inline-item"><a href="page-terms-and-policies.html">Site Map</a></li>
								<li class="list-inline-item"><a href="page-terms-and-policies.html">Privacy Policy</a>
								</li>
								<li class="list-inline-item"><a href="page-terms-and-policies.html">Terms of Service</a>
								</li>
								<li class="list-inline-item"><a href="page-terms-and-policies.html">Security &
										Privacy</a></li>
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
	<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="js/jquery-migrate-3.0.0.min.js"></script>
	<script type="text/javascript" src="js/popper.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.mmenu.all.js"></script>
	<script type="text/javascript" src="js/ace-responsive-menu.js"></script>
	<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
	<script type="text/javascript" src="js/snackbar.min.js"></script>
	<script type="text/javascript" src="js/simplebar.js"></script>
	<script type="text/javascript" src="js/tagsinput.js"></script>
	<script type="text/javascript" src="js/parallax.js"></script>
	<script type="text/javascript" src="js/scrollto.js"></script>
	<script type="text/javascript" src="js/jquery-scrolltofixed-min.js"></script>
	<script type="text/javascript" src="js/jquery.counterup.js"></script>
	<script type="text/javascript" src="js/wow.min.js"></script>
	<script type="text/javascript" src="js/progressbar.js"></script>
	<script type="text/javascript" src="js/slider.js"></script>
	<script type="text/javascript" src="js/timepicker.js"></script>
	<script type="text/javascript" src="js/wow.min.js"></script>
	<!-- Custom script for all pages -->
	<script type="text/javascript" src="js/script.js"></script>
</body>

<!-- Mirrored from grandetest.com/theme/careerup-html/page-job-list-v1.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:04 GMT -->

</html>
