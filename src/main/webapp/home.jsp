<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MedOne Dashboard</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>


<!-- landing page  -->

<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700;800&display=swap"
	rel="stylesheet">

<!-- Bootstrap core CSS -->
<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">


<!-- Additional CSS Files -->
<link rel="stylesheet" href="assets/css/fontawesome.css">
<link rel="stylesheet" href="assets/css/templatemo-seo-dream.css">
<link rel="stylesheet" href="assets/css/animated.css">
<link rel="stylesheet" href="assets/css/owl.css">
<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet"
	id="bootstrap-css">

<style>
.fakeimg {
	height: 200px;
	background: #aaa;
}

main {
	min-height: 80vh;
}
</style>
</head>

<%
//session = request.getSession();
//if (session.getAttribute("pid") == "false" || session.getAttribute("pid") == null) {
//	request.getRequestDispatcher("admin-login.jsp");
//response.sendRedirect("login.jsp");

//}
%>



<body>

	<main>
		<!-- <div class="jumbotron text-center" style="margin-bottom:0">
  <h1>MedOne</h1>
  <p>One Stop Medical Services</p> 
</div> -->
		<!-- 
<nav class="navbar navbar-expand-sm bg-light navbar-light">
  <a class="navbar-brand" href="#">
    <img src="https://i.ibb.co/YQpHjHK/medone-logo-1.png" width="150" height="50" class="d-inline-block align-top" alt="">
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <div class="dropdown">
        	<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    			Doctors'
  			</button>
  			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    			<a class="dropdown-item" href="#">Action</a>
    			<a class="dropdown-item" href="#">Another action</a>
    			<a class="dropdown-item" href="#">Something else here</a>
  			</div>
  		</div>
      </li>
      <li class="nav-item">
         <div class="dropdown">
        	<button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    			Patients'
  			</button>
  			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    			<a class="dropdown-item" href="#">Action</a>
    			<a class="dropdown-item" href="#">Another action</a>
    			<a class="dropdown-item" href="#">Something else here</a>
  			</div>
  		</div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#about">About us</a>
      </li>    
    </ul>
  </div>  
</nav>
-->


		<!-- ***** Header Area Start ***** -->
		<header class="header-area header-sticky wow slideInDown"
			data-wow-duration="0.75s" data-wow-delay="0s">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<nav class="main-nav">
							<!-- ***** Logo Start ***** -->
							<a href="#logo" class="logo">
								<h4>
									MedOne<img src="assets/images/logo-icon.png" alt="">
								</h4>
							</a>

							<!-- ***** Logo End ***** -->
							<!-- ***** Menu Start ***** -->
							<ul class="nav">
								<li class="scroll-to-section"><a href="#top" class="active">Home</a></li>
								<li class="scroll-to-section"><a href="#services">Services</a></li>
								<li class="scroll-to-section"><a href="#pricing">Pricing</a></li>
								<li class="scroll-to-section"><a href="#about">About Us</a></li>
								<li class="scroll-to-section"><a href="#contact">Contact
										Us</a></li>

							</ul>
							<a class='menu-trigger'> <span>Menu</span>
							</a>
							<!-- ***** Menu End ***** -->
						</nav>
					</div>
				</div>
			</div>
		</header>
		<!-- ***** Header Area End ***** -->



		<div class="main-banner wow fadeIn" id="top" data-wow-duration="1s"
			data-wow-delay="0.5s">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="row">
							<div class="col-lg-6 align-self-center">
								<div class="left-content header-text wow fadeInLeft"
									data-wow-duration="1s" data-wow-delay="1s">
									<div class="row">
										<div class="col-lg-4 col-sm-4">
											<div class="info-stat">
												<h6>Agency Status:</h6>
												<h4>Ready Work</h4>
											</div>
										</div>
										<div class="col-lg-4 col-sm-4">
											<div class="info-stat">
												<h6>Price:</h6>
												<h4>$720/Month</h4>
											</div>
										</div>
										<div class="col-lg-4 col-sm-4">
											<div class="info-stat">
												<h6>Schedules</h6>
												<h4>$450/Meeting</h4>
											</div>
										</div>
										<div class="col-lg-12">
											<h2>SEO &amp; Digital Marketing Agency</h2>
										</div>
										<div class="col-md-6">
											<div class="row">
												<div class="main-green-button scroll-to-section col">
													<a href="./doctors?action=reg">SignUp Doctor</a>

												</div>
												<div class="main-green-button scroll-to-section col">
													<a href="./patients?action=reg">SignUp Patient</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-6">
								<div class="right-image wow fadeInRight" data-wow-duration="1s"
									data-wow-delay="0.5s">
									<img src="assets/images/banner-right-image.png" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="pricing" class="features section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="features-content">
							<div class="row">
								<div class="col-lg-3">
									<div class="features-item first-feature wow fadeInUp"
										data-wow-duration="1s" data-wow-delay="0s">
										<div class="first-number number">
											<h6>01</h6>
										</div>
										<div class="icon"></div>
										<h4>Reach Out</h4>
										<div class="line-dec"></div>
										<p>This HTML5 template is based on Bootstrap 5 CSS. You
											are free to customize anything.</p>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="features-item second-feature wow fadeInUp"
										data-wow-duration="1s" data-wow-delay="0.2s">
										<div class="second-number number">
											<h6>02</h6>
										</div>
										<div class="icon"></div>
										<h4>Develop a Strategy</h4>
										<div class="line-dec"></div>
										<p>Lorem ipsum dolor sit ameter consectetur adipiscing li
											elit sed do eiusmod.</p>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="features-item first-feature wow fadeInUp"
										data-wow-duration="1s" data-wow-delay="0.4s">
										<div class="third-number number">
											<h6>03</h6>
										</div>
										<div class="icon"></div>
										<h4>Implementation</h4>
										<div class="line-dec"></div>
										<p>
											If this template is useful for your website, please consider
											to <a rel="nofollow" href="https://www.paypal.me/templatemo"
												target="_blank">support us</a> a little.
										</p>
									</div>
								</div>
								<div class="col-lg-3">
									<div
										class="features-item second-feature last-features-item wow fadeInUp"
										data-wow-duration="1s" data-wow-delay="0.6s">
										<div class="fourth-number number">
											<h6>04</h6>
										</div>
										<div class="icon"></div>
										<h4>Analyze the result</h4>
										<div class="line-dec"></div>
										<p>Below circular progress bar animation supports those
											CSS values 10, 20, 30, till 100.</p>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>

		<div id="about" class="about-us section">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="left-image wow fadeInLeft" data-wow-duration="1s"
							data-wow-delay="0.5s">
							<img src="assets/images/about-left-image.png" alt="">
						</div>
					</div>
					<div class="col-lg-6 align-self-center wow fadeInRight"
						data-wow-duration="1s" data-wow-delay="0.5s">
						<div class="section-heading">
							<h6>About Us</h6>
							<h2>
								<strong>MedOne</strong> is your one-stop medical solution
							</h2>
						</div>

						<p>We provide vast online database for your medical records so
							you don't have to reply on pen and paper. No more hassle for
							losing reports and 24/7 availability of your and your relative's
							medical records. We also provide online consultation with your
							doctors even you are far from them. We have an extensive
							directory of medicine. We aim to improve it in future.</p>
						<div class="main-green-button">
							<a href="./patients?action=reg">Join Us ToDay</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="services" class="our-services section">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 offset-lg-3">
						<div class="section-heading wow bounceIn" data-wow-duration="1s"
							data-wow-delay="0.2s">
							<h6>Our Services</h6>
							<h2>
								Discover What We Do &amp; <span>Offer</span> To Our <em>Clients</em>
							</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.3s">
							<div class="row">
								<div class="col-lg-4">
									<div class="icon">
										<img src="assets/images/service-icon-01.png" alt="">
									</div>
								</div>
								<div class="col-lg-8">
									<div class="right-content">
										<h4>Report Storage</h4>
										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.4s">
							<div class="row">
								<div class="col-lg-4">
									<div class="icon">
										<img src="assets/images/medical-history.png" alt="">
									</div>
								</div>
								<div class="col-lg-8">
									<div class="right-content">
										<h4>Medical History</h4>
										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.5s">
							<div class="row">
								<div class="col-lg-4">
									<div class="icon">
										<img src="assets/images/relative-medical-history.jpg" alt="">
									</div>
								</div>
								<div class="col-lg-8">
									<div class="right-content">
										<h4>Relatives Medical History</h4>
										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.6s">
							<div class="row">
								<div class="col-lg-4">
									<div class="icon">
										<img src="assets/images/contact.jpeg" alt="">
									</div>
								</div>
								<div class="col-lg-8">
									<div class="right-content">
										<h4>Contact your doctor</h4>
										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.7s">
							<div class="row">
								<div class="col-lg-4">
									<div class="icon">
										<img src="assets/images/share.png" alt="">
									</div>
								</div>
								<div class="col-lg-8">
									<div class="right-content">
										<h4>Share report with your doctor</h4>
										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.8s">
							<div class="row">
								<div class="col-lg-4">
									<div class="icon">
										<img src="assets/images/directory.png" alt="">
									</div>
								</div>
								<div class="col-lg-8">
									<div class="right-content">
										<h4>Medicine Directory</h4>
										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Contact Us Section -->
		<div id="contact" class="our-services section">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 offset-lg-3">
						<div class="section-heading wow bounceIn" data-wow-duration="1s"
							data-wow-delay="0.2s">
							<h6>Contact Us</h6>
							<h2>

								Love to <span>Hear</span> From <em> You</em>
							</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-4">
						<div class="service-item wow bounceInUp" data-wow-duration="1s"
							data-wow-delay="0.3s">
							<div class="row">
								<div class="col mx-auto">
									<div class="right-content">

										<p>Sed ut perspiciatis unde omnis iste natus error sit
											voluptatem accusantium dormque laudantium.</p>
									</div>
									</div>
									<div class="col">
										<div class="find-widget">
											Company: <a href="https://hostriver.ro">HostRiver</a>
										</div>
										<div class="find-widget">
											Address: <a href="#">4435 Berkshire Circle Knoxville</a>
										</div>
										<div class="find-widget">
											Phone: <a href="#">+ 879-890-9767</a>
										</div>

										<div class="find-widget">
											Website: <a href="https://uny.ro">www.uny.ro</a>
										</div>
										<div class="find-widget">
											Program: <a href="#">Mon to Sat: 09:30 AM - 10.30 PM</a>
										</div>
									</div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<footer>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<p>
							Copyright � 2021 SEO Dream Co., Ltd. All Rights Reserved. <br>Web
							Designed by <a rel="nofollow" href="https://templatemo.com"
								title="free CSS templates">TemplateMo</a>
						</p>
					</div>
				</div>
			</div>
		</footer>

		<!-- Scripts -->
		<script src="vendor/jquery/jquery.min.js"></script>
		<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
		<script src="assets/js/owl-carousel.js"></script>
		<script src="assets/js/animation.js"></script>
		<script src="assets/js/imagesloaded.js"></script>
		<script src="assets/js/custom.js"></script>
</body>
</html>
</body>
</html>