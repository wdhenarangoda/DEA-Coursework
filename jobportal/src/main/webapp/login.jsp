<%-- 
    Document   : login
    Created on : Sep 22, 2020, 9:13:04 PM
    Author     : WARUNA SRINATH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html dir="ltr" lang="en">
    <form action="loginser" method="post">
<!-- Mirrored from grandetest.com/theme/careerup-html/page-log-reg.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:42 GMT -->
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
		                <ul>
		                    <li><a href="index.html">Home 1</a></li>
		                    <li><a href="index2.html">Home 2</a></li>
		                    <li><a href="index3.html">Home 3</a></li>
		                    <li><a href="index4.html">Home 4</a></li>
		                    <li><a href="index5.html">Home 5</a></li>
		                    <li><a href="index6.html">Home 6</a></li>
		                </ul>
		            </li>
		            <li>
		                <a href="#"><span class="title">Find A Job</span></a>
		                <!-- Level Two-->
		                <ul>
		                    <li>
		                        <a href="#">Job List</a>
		                        <ul>
		                            <li><a href="page-job-list-v1.html">List V1</a></li>
		                            <li><a href="page-job-list-v2.html">List V2</a></li>
		                            <li><a href="page-job-list-v3.html">List V3</a></li>
		                            <li><a href="page-job-list-v4.html">List V4</a></li>
		                            <li><a href="page-job-list-v5.html">List V5</a></li>
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Job Single</a>
		                        <ul>
		                            <li><a href="page-job-single-v1.html">Single V1</a></li>
		                            <li><a href="page-job-single-v2.html">Single V2</a></li>
		                            <li><a href="page-job-single-v3.html">Single V3</a></li>
		                            <li><a href="page-job-single-v4.html">Single V4</a></li>
		                            <li><a href="page-job-single-v5.html">Single V5</a></li>
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
		                            <li><a href="page-employer-list-v1.jsp">List V1</a></li>
		                            <li><a href="page-employer-list-v2.jsp">List V2</a></li>
		                            <li><a href="page-employer-list-v3.jsp">List V3</a></li>
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Employer Single</a>
		                        <!-- Level Three-->
		                        <ul>
		                            <li><a href="page-employer-single-v1.jsp">Single V1</a></li>
		                            <li><a href="page-employer-single-v2.jsp">Single V2</a></li>
		                            <li><a href="page-employer-single-v3.jsp">Single V3</a></li>
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Employer Admin</a>
		                        <!-- Level Three-->
		                        <ul>
		                        	<li><a href="page-employer-dashboard.jsp">Dashboard</a></li>
		                        	<li><a href="page-employer-profile.jsp">Profile</a></li>
		                        	<li><a href="page-employer-post-job.jsp">Post Job</a></li>
		                        	<li><a href="page-employer-manage-job.jsp">Manage Job</a></li>
		                        	<li><a href="page-employer-resume.jsp">Resume</a></li>
		                        	<li><a href="page-employer-packages.jsp">Packages</a></li>
		                        	<li><a href="page-employer-transactions.jsp">Transactions</a></li>
		                            <li><a href="page-employer-change-password.jsp">Change Password</a></li>
		                        </ul>
		                    </li>
		                </ul>
		            </li>
		            <li>
		                <a href="#"><span class="title">Candidates</span></a>
		                <ul>
		                    <li>
		                        <a href="#">Candidates List</a>
		                        <ul>
		                            <li><a href="page-candidates-list-v1.jsp">List V1</a></li>
		                            <li><a href="page-candidates-list-v2.jsp">List V2</a></li>
		                            <li><a href="page-candidates-list-v3.jsp">List V3</a></li>
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Candidates Single</a>
		                        <ul>
		                            <li><a href="page-candidates-single-v1.jsp">Single v1</a></li>
		                            <li><a href="page-candidates-single-v2.jsp">Single v2</a></li>
		                            <li><a href="page-candidates-single-v3.jsp">Single v3</a></li>
		                        </ul>
		                    </li>
		                    <li>
		                        <a href="#">Candidates Admin</a>
		                        <ul>
		                            <li><a href="page-candidates-dashboard.jsp">Dashboard</a></li>
		                            <li><a href="page-candidates-profile.jsp">Profile</a></li>
		                            <li><a href="page-candidates-my-resume.jsp">My Resume</a></li>
		                            <li><a href="page-candidates-applied-jobs.jsp">Applied Jobs</a></li>
		                            <li><a href="page-candidates-cv-manager.jsp">Cv Manager</a></li>
		                            <li><a href="page-candidates-favourite-jobs.jsp">Favourite Jobs</a></li>
		                            <li><a href="page-candidates-message.jsp">Message</a></li>
		                            <li><a href="page-candidates-review.jsp">Review</a></li>
		                            <li><a href="page-candidates-job-alert.jsp">Job Alert</a></li>
		                            <li><a href="page-candidates-change-password.jsp">Change Password</a></li>
		                        </ul>
		                    </li>
		                </ul>
		            </li>
		            <li>
		                <a href="#"><span class="title">Pages</span></a>
		                <ul>
			                <li><a href="page-about.html">About</a></li>
			                <li>
			                	<a href="#"><span class="title">Blog</span></a>
				                <ul>
				                    <li><a href="page-blog-v1.jsp">Page Blog v1</a></li>
				                    <li><a href="page-blog-grid.jsp">Blog Grid</a></li>
				                    <li><a href="page-blog-list.jsp">Blog List</a></li>
				                    <li><a href="page-blog-single.jsp">Blog Single</a></li>
				                </ul>
			                </li>
			                <li><a href="page-contact.jsp">Contact Us</a></li>
			                <li><a href="page-error.jsp">404</a></li>
			                <li><a href="page-faq.jsp">Faq</a></li>
			                <li><a href="page-how-it-works.jsp">How It Works</a></li>
			                <li><a href="page-invoice.jsp">Invoice</a></li>
			                <li><a href="page-log-reg.jsp">Login/Register</a></li>
			                <li><a href="page-pricing.jsp">Pricing</a></li>
			                <li><a href="page-terms-and-policies.jsp">Terms And Policies</a></li>
			                <li><a href="page-ui-element.jsp">UI Elements</a></li>
		                </ul>
		            </li>
		            <li class="last">
		                <a href="page-employer-post-job.html"><span class="title">Post a Job</span></a>
		            </li>
		        </ul>
		        <ul class="sign_up_btn pull-right dn-smd mt10">
	                <li><a href="#" class="btn btn-md" data-toggle="modal" data-target="#exampleModalCenter">Log<span class="dn-md">in</span>/Reg<span class="dn-md">ister</span></a></li>
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
							    	<input type="text" class="form-control" id="exampleInputName1" placeholder="UserName">
								</div>
								 <div class="form-group">
							    	<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
								</div>
								<div class="form-group">
							    	<input type="number" class="form-control" id="exampleInputPhone1" placeholder="PhoneNumber">
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

	<!-- Main Header Nav For Mobile -->
	<div id="page" class="stylehome1 h0">
		<div class="mobile-menu">
			<div class="header stylehome1">
	            <img class="nav_logo_img img-fluid float-left mt25" src="images/header-logo.png" alt="header-logo.png">
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
						<li><a href="index5.html">Home Five</a></li>
						<li><a href="index6.html">Home Six</a></li>
					</ul>
				</li>
				<li><span>Find A Job</span>
					<ul>
						<li><span>Job List</span>
							<ul>
	                            <li><a href="page-job-list-v1.html">List V1</a></li>
	                            <li><a href="page-job-list-v2.html">List V2</a></li>
	                            <li><a href="page-job-list-v3.html">List V3</a></li>
	                            <li><a href="page-job-list-v4.html">List V4</a></li>
	                            <li><a href="page-job-list-v5.html">List V5</a></li>
							</ul>
						</li>
						<li><span>Job Single</span>
							<ul>
	                            <li><a href="page-job-single-v1.html">Single V1</a></li>
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
	                            <li><a href="page-employer-list-v1.html">List V1</a></li>
	                            <li><a href="page-employer-list-v2.html">List V2</a></li>
	                            <li><a href="page-employer-list-v3.html">List V3</a></li>
							</ul>
						</li>
						<li><span>Employer Single</span>
							<ul>
	                            <li><a href="page-employer-single-v1.html">Single V1</a></li>
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
		                <li><a href="page-ui-element.html">UI Elements</a></li>
					</ul>
				</li>
				<li><a href="#">Post a Job</a></li>
				<li><a class="text-thm" href="page-log-reg.html">Login/Register</a></li>
			</ul>
		</nav>
	</div>

	<!-- Inner Page Breadcrumb -->
	<section class="inner_page_breadcrumb bgc-f0 pt30 pb30" aria-label="breadcrumb">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h4 class="breadcrumb_title float-left">Login/Register</h4>
					<ol class="breadcrumb float-right">
					    <li class="breadcrumb-item"><a href="#">Home</a></li>
					    <li class="breadcrumb-item active" aria-current="page">Login/Register</li>
					</ol>
				</div>
			</div>
		</div>
	</section>

	<!-- Our LogIn Register -->
	<section class="our-log-reg bgc-fa">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-6">
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
				<div class="col-sm-12 col-lg-6">
					<div class="sign_up_form">
						<div class="heading">
							<h3 class="text-center">Create New Account</h3>
							<p class="text-center">Don't have an account? <a class="text-thm" href="#">Sign Up!</a></p>
						</div>
						<ul class="nav nav-pills mb-4" id="pills-tab" role="tablist">
							<li class="nav-item">
								<a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Candidate</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Employer</a>
							</li>
						</ul>
						<div class="tab-content" id="pills-tabContent">
							<div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
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
							<div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
								<form action="#">
									<div class="form-group">
								    	<input type="text" class="form-control" id="exampleInputName2" placeholder="User Name">
									</div>
									 <div class="form-group">
								    	<input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
									</div>
									<div class="form-group">
								    	<input type="number" class="form-control" id="exampleInputPhone2" placeholder="Phone Number">
									</div>
									<div class="form-group">
										<select id="inputState2" class="form-control">
									        <option selected>Select Sector</option>
									        <option>Web Developer</option>
									        <option>Ui/Ux Designer</option>
									        <option>Photoeditor</option>
									        <option>Graphics Designer</option>
									    </select>
									</div>
									<div class="form-group">
								    	<input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
									</div>
									<div class="form-group form-check">
										<input type="checkbox" class="form-check-input" id="exampleCheck3">
										<label class="form-check-label" for="exampleCheck3">By Registering You Confirm That You Accept <a class="text-thm" href="page-terms-and-policies.html">Terms & Conditions</a> And <a class="text-thm" href="page-terms-and-policies.html">Privacy Policy</a></label>
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
							<li><a href="#">Jobs Listing</a></li>
							<li><a href="#">Jobs Style Grid</a></li>
							<li><a href="#">Employer Listing</a></li>
							<li><a href="#">Employers Grid</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-6 col-md-4 col-md-3 col-lg-3">
					<div class="candidate_widget">
						<h4>For Candidates</h4>
						<ul class="list-unstyled">
							<li><a href="#">User Dashboard</a></li>
							<li><a href="#">CV Packages</a></li>
							<li><a href="#">Candidate Listing</a></li>
							<li><a href="#">Candidates Grid</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-4 col-md-4 col-md-3 col-lg-3">
					<div class="employe_widget">
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
				<div class="col-sm-8 col-md-6 col-md-3 col-lg-4">
					<div class="newsletter_widget">
						<h4>Newsletter</h4>
						<p>Subscribe to CareerUp Pacific newsletter to get the latest jobs posted, candidates ,and other latest news stay updated.</p>
						<form class="form-inline mailchimp_form">
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
	<section class="footer_bottom_area p0">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 pb10 pt10">
					<div class="copyright-widget tac-smd mt20">
						<p>© 2019 CareerUp. All Rights Reserved.</p>
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
									<option>Frenc</option>
									<option>Italian</option>
									<option>Spanish</option>
									<option>Turkey</option>
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

<!-- Mirrored from grandetest.com/theme/careerup-html/page-log-reg.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:42 GMT -->
</html>
