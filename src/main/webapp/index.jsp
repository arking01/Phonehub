<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<!-- Site made with Mobirise Website Builder v4.8.5, https://mobirise.com -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="generator" content="Mobirise v4.8.5, mobirise.com">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1">
<link rel="shortcut icon" href="assets/images/website-logo-230x230.png"
	type="image/x-icon">
<meta name="description" content="">
<title>Home</title>
<link rel="stylesheet"
	href="assets/web/assets/mobirise-icons/mobirise-icons.css">
<link rel="stylesheet" href="assets/tether/tether.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet"
	href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/dropdown/css/style.css">
<link rel="stylesheet" href="assets/socicon/css/styles.css">
<link rel="stylesheet" href="assets/theme/css/style.css">
<link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css"
	type="text/css">



</head>
<body>
	<section class="menu cid-r6NyHXA0uh" once="menu" id="menu2-g">



		<nav
			class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<div class="hamburger">
					<span></span> <span></span> <span></span> <span></span>
				</div>
			</button>
			<div class="menu-logo">
				<div class="navbar-brand">
					<span class="navbar-logo"> <a
						href="http://localhost:8080/project/"> <img
							src="assets/images/website-logo-230x230.png" alt="PhoneHub"
							title="PhoneHub" style="height: 4.3rem;">
					</a>
					</span>

				</div>
			</div>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav nav-dropdown" data-app-modern-menu="true">
					<li class="nav-item"><a
						class="nav-link link text-black display-5"
						href="index.html#footer1-2">Home</a></li>
				</ul>
				<div class="navbar-buttons mbr-section-btn">
					<c:if test="${sessionScope.role != 'ROLE_USER'}">
						<c:if test="${sessionScope.role != 'ROLE_ADMIN'}">
						
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/ContactUs.jsp">Contact US</a>
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/product.jsp">Product</a>
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/signup.jsp">Signup</a>
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/Login.jsp">Login</a> 
						</c:if>
					</c:if>
						
							
				
						<c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
							<a class="btn btn-sm btn-primary display-4">Hi ${sessionScope.name}</a>
						
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/product.jsp">Product</a>
						<a class="btn btn-sm btn-primary display-4"
						href="http://localhost:8080/project/Logout">Logout</a>
						</c:if>
						
						
						<c:if test="${sessionScope.role == 'ROLE_USER'}">
							<a class="btn btn-sm btn-primary display-4">Hi ${sessionScope.name}</a>
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/ContactUs.jsp">Contact US</a>
						<a class="btn btn-sm btn-primary display-4"
							href="http://localhost:8080/project/product.jsp">Product</a>
						<a class="btn btn-sm btn-primary display-4"
						href="http://localhost:8080/project/Logout">Logout</a>
						
						</c:if>
						
						
				</div>
			</div>
		</nav>
	</section>

	<section class="engine">
		<a href="https://mobirise.info/a">Phone's Hub</a>
	</section>
	<section class="carousel slide cid-r6LG5oYsWl" data-interval="false"
		id="slider1-d">



		<div class="full-screen">
			<div class="mbr-slider slide carousel" data-pause="true"
				data-keyboard="false" data-ride="false" data-interval="false">
				<ol class="carousel-indicators">
					<li data-app-prevent-settings="" data-target="#slider1-d"
						class=" active" data-slide-to="0"></li>
					<li data-app-prevent-settings="" data-target="#slider1-d"
						data-slide-to="1"></li>
					<li data-app-prevent-settings="" data-target="#slider1-d"
						data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="carousel-item slider-fullscreen-image active"
						data-bg-video-slide="false"
						style="background-image: url(assets/images/mbr-1920x1279.jpg);">
						<div class="container container-slide">
							<div class="image_wrapper">
								<div class="mbr-overlay"></div>
								<img src="assets/images/mbr-1920x1279.jpg">
								<div class="carousel-caption justify-content-center">
									<div class="col-10 align-center">
										<h2 class="mbr-fonts-style display-1">MOBILE's WORLD</h2>
										<p class="lead mbr-text mbr-fonts-style display-5">YOU
											WANT WE FIND</p>
										<div class="mbr-section-btn" buttons="0">
											<a class="btn btn-success display-4"
												href="http://localhost:8080/project/Login.jsp">Login</a> <a
												class="btn  btn-white-outline display-4"
												href="http://localhost:8080/project/signup.jsp">Signup</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="carousel-item slider-fullscreen-image"
						data-bg-video-slide="false"
						style="background-image: url(assets/images/redmi-note-5-pro-flipkart-1209x585.jpg);">
						<div class="container container-slide">
							<div class="image_wrapper">
								<div class="mbr-overlay" style="opacity: 0;"></div>
								<img src="assets/images/redmi-note-5-pro-flipkart-1209x585.jpg">
								<div class="carousel-caption justify-content-center">
									<div class="col-10 align-right">
										<h2 class="mbr-fonts-style display-1">&nbsp;</h2>
										<p class="lead mbr-text mbr-fonts-style display-5">&nbsp;
											&nbsp;</p>
										<div class="mbr-section-btn" buttons="0">
											<a class="btn display-4 btn-white-outline"
												href="http://localhost:8080/project/Login.jsp">Login</a> <a
												class="btn  display-4 btn-warning"
												href="http://localhost:8080/project/signup.jsp">Signup</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="carousel-item slider-fullscreen-image"
						data-bg-video-slide="false"
						style="background-image: url(assets/images/pocophone-banner-pc-en-1920x770.jpg);">
						<div class="container container-slide">
							<div class="image_wrapper">
								<div class="mbr-overlay" style="opacity: 0;"></div>
								<img src="assets/images/pocophone-banner-pc-en-1920x770.jpg">
								<div class="carousel-caption justify-content-center">
									<div class="col-10 align-left">
										<h2 class="mbr-fonts-style display-1">&nbsp;</h2>
										<p class="lead mbr-text mbr-fonts-style display-5">&nbsp;</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<a data-app-prevent-settings=""
					class="carousel-control carousel-control-prev" role="button"
					data-slide="prev" href="#slider1-d"><span aria-hidden="true"
					class="mbri-left mbr-iconfont"></span><span class="sr-only">Previous</span></a><a
					data-app-prevent-settings=""
					class="carousel-control carousel-control-next" role="button"
					data-slide="next" href="#slider1-d"><span aria-hidden="true"
					class="mbri-right mbr-iconfont"></span><span class="sr-only">Next</span></a>
			</div>
		</div>

	</section>

	<section class="features3 cid-r6LHV7DvkN mbr-parallax-background"
		id="features3-e">




		<div class="container">
			<div class="media-container-row">
				<div class="card p-3 col-12 col-md-6 col-lg-4">
					<div class="card-wrapper">
						<div class="card-img">
							<img
								src="assets/images/flipkart-asus-zenfone-max-pro-m1-sale-531x275.jpg"
								alt="Mobirise" title="">
						</div>
						<div class="card-box">
							<h4 class="card-title mbr-fonts-style display-7">
								<p>
									&nbsp; &nbsp;ASUS ZENFONE MAX PRO M1<br>
								</p>
							</h4>
							<p class="mbr-text mbr-fonts-style display-7">
								Snapdragon 636 Processor <br>5000 mAh Battery <br>Brand
								Warranty of 1 Year Available for Handset and 6 Months for
								Accessories <br>13MP + 5MP | 8MP Front Camera
							</p>
						</div>
						<div class="mbr-section-btn text-center">
							<a
								href="http://localhost:8080/project/ViewSingleProduct.jsp?id=6"
								class="btn btn-primary display-4">Rs. 12,999</a>
						</div>
					</div>
				</div>

				<div class="card p-3 col-12 col-md-6 col-lg-4">
					<div class="card-wrapper">
						<div class="card-img">
							<img src="assets/images/screenshot-13-676x258.png" alt="Mobirise"
								title="">
						</div>
						<div class="card-box">
							<h4 class="card-title mbr-fonts-style display-7">MI MAX 3</h4>
							<p class="mbr-text mbr-fonts-style display-7">
								Snapdragon 636 Processor <br>5500 mAh Battery <br>Brand
								Warranty of 1 Year Available for Handset and 6 Months for
								Accessories <br>12MP + 5MP | 8MP Front Camera
							</p>
						</div>
						<div class="mbr-section-btn text-center">
							<a
								href="http://localhost:8080/project/ViewSingleProduct.jsp?id=7"
								class="btn btn-primary display-4">Rs. 17,999</a>
						</div>
					</div>
				</div>

				<div class="card p-3 col-12 col-md-6 col-lg-4">
					<div class="card-wrapper">
						<div class="card-img">
							<img src="assets/images/jdk-676x325.png" alt="Mobirise" title="">
						</div>
						<div class="card-box">
							<h4 class="card-title mbr-fonts-style display-7">MI 8</h4>
							<p class="mbr-text mbr-fonts-style display-7">
								Processor Speed 2.8GHz <br>Processor Qualcomm Snapdragon
								845 <br>Processor Type Octa-Core <br>RAM 6GB
							</p>
						</div>
						<div class="mbr-section-btn text-center">
							<a
								href="http://localhost:8080/project/ViewSingleProduct.jsp?id=8"
								class="btn btn-primary display-4">Rs. 24,500</a>
						</div>
					</div>
				</div>


			</div>
		</div>
	</section>

	<section class="cid-qTkAaeaxX5 mbr-reveal" id="footer1-2">





		<div class="container">
			<div class="media-container-row content text-white">
				<div class="col-12 col-md-3">
					<div class="media-wrap">

						<img src="assets/images/website-logo-192x192.png" alt="Mobirise"
							title="">

					</div>
				</div>
				<div class="col-12 col-md-3 mbr-fonts-style display-7">
					<h5 class="pb-3">Address</h5>
					<p class="mbr-text">D-7, South Ex-2, New Delhi 110044&nbsp;</p>
				</div>
				<div class="col-12 col-md-3 mbr-fonts-style display-7">
					<h5 class="pb-3">Contacts</h5>
					<p class="mbr-text">
						Email: amitrocking@gmail.com <br>Phone: +919717558303<br>
						<br>
					</p>
				</div>
				<div class="col-12 col-md-3 mbr-fonts-style display-7">
					<h5 class="pb-3">&nbsp; &nbsp;</h5>
					<p class="mbr-text">&nbsp; &nbsp;&nbsp;</p>
				</div>
			</div>
			<div class="footer-lower">
				<div class="media-container-row">
					<div class="col-sm-12">
						<hr>
					</div>
				</div>
				<div class="media-container-row mbr-white">
					<div class="col-sm-6 copyright">
						<p class="mbr-text mbr-fonts-style display-7">© Copyright 2018
							PhoneHub - All Rights Reserved</p>
					</div>
					<div class="col-md-6">
						<div class="social-list align-right">
							<div class="soc-item">
								<a href="https://twitter.com/mobirise" target="_blank"> <span
									class="socicon-twitter socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item">
								<a
									href="https://www.facebook.com/pages/Mobirise/1616226671953247"
									target="_blank"> <span
									class="socicon-facebook socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item">
								<a href="https://www.youtube.com/c/mobirise" target="_blank">
									<span
									class="socicon-youtube socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>



						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<script src="assets/web/assets/jquery/jquery.min.js"></script>
	<script src="assets/popper/popper.min.js"></script>
	<script src="assets/tether/tether.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/smoothscroll/smooth-scroll.js"></script>
	<script src="assets/dropdown/js/script.min.js"></script>
	<script src="assets/ytplayer/jquery.mb.ytplayer.min.js"></script>
	<script src="assets/vimeoplayer/jquery.mb.vimeo_player.js"></script>
	<script src="assets/parallax/jarallax.min.js"></script>
	<script src="assets/bootstrapcarouselswipe/bootstrap-carousel-swipe.js"></script>
	<script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
	<script src="assets/theme/js/script.js"></script>
	<script src="assets/slidervideo/script.js"></script>


</body>
</html>