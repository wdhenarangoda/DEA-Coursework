<%-- 
    Document   : employer-post-job
    Created on : Sep 23, 2020, 10:14:24 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">

<!-- Mirrored from grandetest.com/theme/careerup-html/page-employer-post-job.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:18 GMT -->
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
	<header class="header-nav style_one dashbord_menu dashbord navbar-scrolltofixed main-menu">
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
		        <a href="index.jsp" class="navbar_brand float-left dn-smd">
		            <img class="img-fluid mt10" src="images/header-logo.png" alt="header-logo.png">
		        </a>
		        <!-- Responsive Menu Structure-->
		        <!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
		        <ul id="respMenu" class="ace-responsive-menu" data-menu-style="horizontal">
		            <li>
		                <a href="index.jsp"><span class="title">Home</span></a>
		                <!-- Level Two-->

		            </li>
		            <li>
		                <a href="#"><span class="title">Find A Job</span></a>
		                <!-- Level Two-->
		                <ul>
		                    <li>
		                        <a href="#">Job List</a>
		                        <ul>
		                            <li><a href="job-list-view.jsp">List View</a></li>

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
		                            <li><a href="page-employer-list-view.html">List View</a></li>

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
			                <li><a href="ui-element.html">UI Elements</a></li>
		                </ul>
		            </li>
		            <li class="last">
		                <a href="page-employer-post-job.html"><span class="title">Post a Job</span></a>
		            </li>
		        </ul>
		        <ul class="header_user_notif pull-right dn-smd">
	                <li class="user_notif">
						<div class="dropdown">
						    <a href="page-candidates-job-alert.html" data-toggle="dropdown"><span class="flaticon-alarm color-white fz20"></span><span>8</span></a>
						    <div class="dropdown-menu">
								<div class="so_heading">
									<p>Notifications</p>
								</div>
								<div class="so_content" data-simplebar="init">
									<ul>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
										<li>
											<h5>Candidate suggestion</h5>
											<p>You might be interested based on your profile.</p>
										</li>
									</ul>
								</div>
						    </div>
						</div>
	                </li>
	                <li class="user_setting">
						<div class="dropdown">
	                		<a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><img class="rounded-circle" src="images/team/e1.png" alt="e1.png"> <span class="pl15 pr15">CreativeLayers</span></a> 
						    <div class="dropdown-menu">
						    	<div class="user_set_header">
							    	<p>Hi, CreativeLayers <br><span class="address">Bothell, WA, USA</span></p>
						    	</div>
						    	<div class="user_setting_content">
									<a class="dropdown-item active" href="page-employer-dashboard.html"><span class="flaticon-dashboard"></span> Dashboard</a>
									<a class="dropdown-item" href="page-employer-profile.html"><span class="flaticon-profile"></span> Company Profile</a>
									<a class="dropdown-item" href="page-employer-post-job.html"><span class="flaticon-resume"></span> Post a New Job</a>
									<a class="dropdown-item" href="page-employer-manage-job.html"><span class="flaticon-paper-plane"></span> Manage Jobs</a>
									<a class="dropdown-item" href="page-employer-resume.html"><span class="flaticon-analysis"></span> Shortlisted Resumes</a>
									<a class="dropdown-item" href="page-employer-packages.html"><span class="flaticon-favorites"></span> Packages</a>
									<a class="dropdown-item" href="page-employer-transactions.html"><span class="flaticon-chat"></span> Transactions</a>
									<a class="dropdown-item" href="page-candidates-change-password.html"><span class="flaticon-locked"></span> Change Password</a>
									<a class="dropdown-item" href="page-log-reg.html"><span class="flaticon-logout"></span> Logout</a>
									<a class="dropdown-item" href="#"><span class="flaticon-rubbish-bin"></span> Delete Profile</a>
						    	</div>
						    </div>
						</div>
			        </li>
	            </ul>
		    </nav>
		    <!-- End of Responsive Menu -->
		</div>
	</header>

	<!-- Main Header Nav For Mobile -->
	<div id="page" class="stylehome1 h0">
		<div class="mobile-menu">
	        <ul class="header_user_notif pull-right">
                <li class="user_notif">
					<div class="dropdown">
					    <a href="page-candidates-job-alert.html" data-toggle="dropdown"><span class="flaticon-alarm color-white fz20"></span><span>8</span></a>
					    <div class="dropdown-menu">
							<div class="so_heading">
								<p>Notifications</p>
							</div>
							<div class="so_content" data-simplebar="init">
								<ul>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
									<li>
										<h5>Candidate suggestion</h5>
										<p>You might be interested based on your profile.</p>
									</li>
								</ul>
							</div>
					    </div>
					</div>
                </li>
                <li class="user_setting">
					<div class="dropdown">
                		<a class="btn dropdown-toggle" href="#" data-toggle="dropdown"><img class="rounded-circle" src="images/team/e1.png" alt="e1.png" title="CreativeLayers"></a> 
					    <div class="dropdown-menu">
					    	<div class="user_set_header">
						    	<p>Hi, CreativeLayers <br><span class="address">Bothell, WA, USA</span></p>
					    	</div>
					    	<div class="user_setting_content">
								<a class="dropdown-item" href="page-employer-dashboard.html"><span class="flaticon-dashboard"></span> Dashboard</a>
								<a class="dropdown-item" href="page-employer-profile.html"><span class="flaticon-profile"></span> Company Profile</a>
								<a class="dropdown-item active" href="page-employer-post-job.html"><span class="flaticon-resume"></span> Post a New Job</a>
								<a class="dropdown-item" href="page-employer-manage-job.html"><span class="flaticon-paper-plane"></span> Manage Jobs</a>
								<a class="dropdown-item" href="page-employer-resume.html"><span class="flaticon-analysis"></span> Shortlisted Resumes</a>
								<a class="dropdown-item" href="page-employer-packages.html"><span class="flaticon-favorites"></span> Packages</a>
								<a class="dropdown-item" href="page-employer-transactions.html"><span class="flaticon-chat"></span> Transactions</a>
								<a class="dropdown-item" href="page-candidates-change-password.html"><span class="flaticon-locked"></span> Change Password</a>
								<a class="dropdown-item" href="page-log-reg.html"><span class="flaticon-logout"></span> Logout</a>
								<a class="dropdown-item" href="#"><span class="flaticon-rubbish-bin"></span> Delete Profile</a>
					    	</div>
					    </div>
					</div>
		        </li>
            </ul>
			<div class="header stylehome1 dashbord_mobile_logo">
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

	<!-- Our Dashbord -->
	<section class="our-dashbord dashbord">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-lg-4 col-xl-3 dn-smd">
					<div class="user_profile">
						<div class="media">
						  	<img src="images/team/e1.png" class="align-self-start mr-3 rounded-circle" alt="e1.png">
						  	<div class="media-body">
						    	<h5 class="mt-0">Hi, CreativeLayers</h5>
						    	<p>Bothell, WA, USA</p>
							</div>
						</div>
					</div>
					<div class="dashbord_nav_list">
						<ul>
							<li><a href="page-employer-dashboard.html"><span class="flaticon-dashboard"></span> Dashboard</a></li>
							<li><a href="page-employer-profile.html"><span class="flaticon-profile"></span> Company Profile</a></li>
							<li class="active"><a href="page-employer-post-job.html"><span class="flaticon-resume"></span> Post a New Job</a></li>
							<li><a href="page-employer-manage-job.html"><span class="flaticon-paper-plane"></span> Manage Jobs</a></li>
							<li><a href="page-employer-resume.html"><span class="flaticon-analysis"></span> Shortlisted Resumes</a></li>
							<li><a href="page-employer-packages.html"><span class="flaticon-favorites"></span> Packages</a></li>
							<li><a href="page-employer-transactions.html"><span class="flaticon-chat"></span> Transactions</a></li>
							<li><a href="page-employer-change-password.html"><span class="flaticon-locked"></span> Change Password</a></li>
							<li><a href="page-log-reg.html"><span class="flaticon-logout"></span> Logout</a></li>
							<li><a href="#"><span class="flaticon-rubbish-bin"></span> Delete Profile</a></li>
						</ul>
					</div>
				</div>
				<div class="col-sm-12 col-lg-8 col-xl-9">
					<div class="my_profile_form_area">
						<div class="row">
							<div class="col-lg-12">
								<h4 class="fz20 mb20">Post a New Job</h4>
							</div>
							<div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
								<div class="icon_boxs">
									<div class="icon"><span class="flaticon-work"></span></div>
									<div class="details"><h4>2 Job Posted</h4></div>
								</div>
							</div>
							<div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
								<div class="icon_boxs">
									<div class="icon style2"><span class="flaticon-resume"></span></div>
									<div class="details"><h4>3 Applications</h4></div>
								</div>
							</div>
							<div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
								<div class="icon_boxs">
									<div class="icon style3"><span class="flaticon-work"></span></div>
									<div class="details"><h4>1 Active Jobs</h4></div>
								</div>
							</div>
							<div class="col-lg-12 mt30">
								<div class="my_profile_thumb_edit"></div>
							</div>
							<div class="col-lg-12">
								<div class="my_profile_input form-group">
							    	<label for="formGroupExampleInput2">Job Title</label>
							    	<input type="text" class="form-control" id="formGroupExampleInput2" placeholder="UX/UI Desginer" name="jobtitle">
								</div>
							</div>
                                                    <div><for<action="newser" method="post" ></div>
							<div class="col-lg-12">
								<div class="my_resume_textarea">
									 <div class="form-group">
									    <label for="exampleFormControlTextarea1">Job Description</label>
									    <textarea class="form-control" id="exampleFormControlTextarea1" rows="9">Spent several years working on sheep on Wall Street. Had moderate success investing in Yugo's on Wall Street. Managed a small team buying and selling Pogo sticks for farmers. Spent several years licensing licorice in West Palm Beach, FL. Developed several new methods for working it banjos in the aftermarket. Spent a weekend importing banjos in West Palm Beach, FL.In this position, the Software Engineer collaborates with Evention's Development team to continuously enhance our current software solutions as well as create new solutions to eliminate the back-office operations and management challenges present
									    </textarea>
									  </div>
								</div>
							</div>
							<div class="col-md-6 col-lg-12">
								<div class="my_profile_input form-group">
							    	<label for="formGroupExampleInputDate">Application Deadline Date</label>
							    	<input type="number" class="form-control" id="formGroupExampleInputDate" placeholder="22/05/2010" name="add">
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_input form-group">
							    	<label for="exampleFormControlInput1">Email address</label>
							    	<input type="email" class="form-control" id="exampleFormControlInput1" name="email">
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_input form-group">
							    	<label for="formGroupExampleInput1">Username</label>
							    	<input type="text" class="form-control" id="formGroupExampleInput1" name="uname">
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">
							    	<label for="formGroupExampleInput1">Job Type</label><br>
							    	<select class="selectpicker">
										<option>Basic</option>
										<option>Standard</option>
										<option>Advance</option>
										<option>Expert</option>
									</select>
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">
							    	<label for="formGroupExampleInput1">Specialisms</label><br>
							    	<select class="selectpicker" multiple data-actions-box="true">
										<option>Basic</option>
										<option>Standard</option>
										<option>Advance</option>
										<option>Expert</option>
									</select>
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">
							    	<label for="exampleFormControlInput3">Offerd Salary</label><br>
							    	<select class="selectpicker">
										<option>25-30 K</option>
										<option>25-35 K</option>
										<option>25-40 K</option>
									</select>
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">
							    	<label for="exampleFormControlInput4">Career Level</label><br>
							    	<select class="selectpicker">
										<option>45-85 K</option>
										<option>45-85 K</option>
										<option>45-85 K</option>
									</select>
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">
							    	<label for="formGroupExampleInput1">Experience</label><br>
							    	<select class="selectpicker">
										<option>1Year to 2Year</option>
										<option>2Year to 3Year</option>
										<option>3Year to 4Year</option>
										<option>4Year to 5Year</option>
									</select>
								</div>
							</div>
							<div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">                   
							    	<label for="formGroupExampleInput1">Gender</label><br>
							    	<select class="selectpicker">
										<option>Male</option>
										<option>Female</option>
										<option>Other</option>
						</div>
							<div class="col-md-6 col-lg-6">			</select>
								</div>
                                                            </div>
							<div class="col-md-6 col-lg-6">
                                                                Select a file to upload: <br />
                                                                <form action = "UploadServlet" method = "post"
                                                                enctype = "multipart/form-data">
                                                                <input type = "file" name = "file" size = "50" />
                                                                <br />
                                                               <input type = "submit" value = "Upload File" />
                                                               </form>
							</div>
						
							<div class="col-lg-12">
								<h4 class="fz18 mb20">Address / Location</h4>
							</div>
						  
							</div>
						    <div class="col-md-6 col-lg-6">
								<div class="my_profile_select_box form-group">
							    	<label for="exampleFormControlInput9">City</label><br>
							    	<select class="selectpicker">
										<option>Colombo</option>
										<option>Kandy</option>
										<option>Galle</option>
										<option>Gampaha</option>
									</select>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="my_resume_textarea">
									<div class="form-group">
									    <label for="exampleFormControlTextarea2">Full Address</label>
									    <textarea class="form-control" id="exampleFormControlTextarea2" rows="3"> </textarea>
									</div>
								</div>
							</div>
							
							</div>
							<div class="col-lg-12">
								<div class="h300" id="map-canvas"></div>
							</div>
							<div class="col-lg-4">
								<div class="my_profile_input">
									<a class="btn btn-lg btn-thm" href="#">Save Changes</a>
                                                                       
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
 </form>
	
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
<script type="text/javascript" src="https://maps.google.com/maps/api/js?key=AIzaSyABqK-5ngi3F1hrEsk7-mCcBPsjHM5_Gj0"></script>
<script type="text/javascript" src="js/googlemaps1.js"></script>
<!-- Custom script for all pages --> 
<script type="text/javascript" src="js/script.js"></script>
</body>

<!-- Mirrored from grandetest.com/theme/careerup-html/page-employer-post-job.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 28 Dec 2019 19:10:18 GMT -->
</html>
