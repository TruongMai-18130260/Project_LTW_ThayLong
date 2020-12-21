<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Meta -->
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
		<meta name="description" content="">
		<meta name="author" content="">
	    <meta name="keywords" content="MediaCenter, Template, eCommerce">
	    <meta name="robots" content="all">

	    <title>BAYA | ĐĂNG NHẬP</title>

	    <!-- Bootstrap Core CSS -->
	    <link rel="stylesheet" href="assets\css\bootstrap.min.css">
	    
	    <!-- Customizable CSS -->
	    <link rel="stylesheet" href="assets\css\main.css">
	    <link rel="stylesheet" href="assets\css\blue.css">
	    <link rel="stylesheet" href="assets\css\owl.carousel.css">
		<link rel="stylesheet" href="assets\css\owl.transitions.css">
		<link rel="stylesheet" href="assets\css\animate.min.css">
		<link rel="stylesheet" href="assets\css\rateit.css">
		<link rel="stylesheet" href="assets\css\bootstrap-select.min.css">
		<link rel="icon" type="image/x-icon" href="assets/images/favicon.png">
		

		
		<!-- Icons/Glyphs -->
		<link rel="stylesheet" href="assets\css\font-awesome.css">

        <!-- Fonts --> 
		<link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,800' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
		
		<script src="assets/js/jquery-1.11.1.min.js"></script>


	</head>
    <body class="cnt-home">
		<!-- ============================================== HEADER ============================================== -->
<header>
<jsp:include page="header/headerlv1.jsp"></jsp:include>
</header>

<!-- ============================================== HEADER : END ============================================== -->
<div class="breadcrumb">
	<div class="container">
		<div class="breadcrumb-inner">
			<ul class="list-inline list-unstyled">
				<li><a href="home.html">Trang chủ</a></li>
				<li class='active'>Đăng nhập</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb -->

<div class="body-content">
	<div class="container">
		<div class="sign-in-page">
			<div class="row signin-up">
				<!-- Sign-in -->		
				<div class="col-md-3 col-sm-3"></div>	
<div class="col-md-6 col-sm-6 sign-in show">
	<h4 class="">Đăng nhập</h4>
	<p class="">Chào mừng bạn đế với Baya</p>
	<div class="social-sign-in outer-top-xs">
		<a href="#" class="facebook-sign-in"><i class="fa fa-facebook"></i> Đăng nhập với Facebook</a>
		<a href="#" class="twitter-sign-in"><i class="fa fa-twitter"></i> Đăng nhập với Twitter</a>
	</div>
	<form class="register-form outer-top-xs" role="form" action="Login" method="post">
		<div class="form-group">
		    <label class="info-title" for="exampleInputEmail1">Email <span>*</span></label>
		    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" name="email">
		</div>
	  	<div class="form-group">
		    <label class="info-title" for="exampleInputPassword1">Mật khẩu <span>*</span></label>
		    <input type="password" class="form-control unicase-form-control text-input" id="exampleInputPassword1" name="password">
		</div>
		<div class="radio outer-xs">
		  	<label>
		    	<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Lưu mật khẩu
		  	</label>
			  <a href="forgotpassword.html" class="forgot-password pull-right">Quên mật khẩu</a>
			  <br />
			  <a class="forgot-password pull-right pointer" id="chooseSignUp">Đăng kí</a>
		</div>
	  	<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Đăng nhâp</button>
	</form>					
</div>
<!-- Sign-in -->

<!-- create a new account -->
<div class="col-md-12 col-sm-12 create-new-account hidden sign-up">
	<h4 class="checkout-subtitle">Đăng kí</h4>
	<p class="text title-tag-line">Tạo tài khoản cho riêng bạn.</p>
	<form class="register-form outer-top-xs" role="form">
		<div class="form-group">
	    	<label class="info-title" for="exampleInputEmail2">Email <span>*</span></label>
	    	<input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail2">
	  	</div>
        <div class="form-group">
		    <label class="info-title" for="exampleInputEmail3">Họ và Tên<span>*</span></label>
		    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail3">
		</div>
        <div class="form-group">
		    <label class="info-title" for="exampleInputEmail4">Số Điện Thoại <span>*</span></label>
		    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail4">
		</div>
        <div class="form-group">
		    <label class="info-title" for="exampleInputEmail5">Mật khẩu <span>*</span></label>
		    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail5">
		</div>
         <div class="form-group">
		    <label class="info-title" for="exampleInputEmail6">Nhập lại mật khẩu <span>*</span></label>
		    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail6">
		</div>
		<a class="forgot-password pull-right pointer" id="chooseSignIn">Đăng nhập</a>
	  	<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Đăng Kí</button>
	</form>
	
	
</div>	
<div class="col-md-3 col-sm-3"></div>
<!-- create a new account -->			</div><!-- /.row -->
		</div><!-- /.sigin-in-->
		<!-- ============================================== BRANDS CAROUSEL ============================================== -->
<div id="brands-carousel" class="logo-slider wow fadeInUp">

		<div class="logo-slider-inner">	
			<div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
				<div class="item m-t-15">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item m-t-10">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand3.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand6.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->

				<div class="item">
					<a href="#" class="image">
						<img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt="">
					</a>	
				</div><!--/.item-->
		    </div><!-- /.owl-carousel #logo-slider -->
		</div><!-- /.logo-slider-inner -->
	
</div><!-- /.logo-slider -->
<!-- ============================================== BRANDS CAROUSEL : END ============================================== -->	</div><!-- /.container -->
</div><!-- /.body-content -->
<!-- ============================================================= FOOTER ============================================================= -->
<footer>
<jsp:include page="footer/footerlv1.jsp"></jsp:include>
</footer>
<!-- ============================================================= FOOTER : END============================================================= -->


	<!-- For demo purposes – can be removed on production -->
	
	
	<!-- For demo purposes – can be removed on production : End -->

	<!-- JavaScripts placed at the end of the document so the pages load faster -->
	<script src="assets\js\jquery-1.11.1.min.js"></script>
	
	<script src="assets\js\bootstrap.min.js"></script>
	
	<script src="assets\js\bootstrap-hover-dropdown.min.js"></script>
	<script src="assets\js\owl.carousel.min.js"></script>
	
	<script src="assets\js\echo.min.js"></script>
	<script src="assets\js\jquery.easing-1.3.min.js"></script>
	<script src="assets\js\bootstrap-slider.min.js"></script>
    <script src="assets\js\jquery.rateit.min.js"></script>
    <script type="text/javascript" src="assets\js\lightbox.min.js"></script>
    <script src="assets\js\bootstrap-select.min.js"></script>
    <script src="assets\js\wow.min.js"></script>
	<script src="assets\js\scripts.js"></script>
	<script src="assets/js/signup.js"></script>

	<!-- For demo purposes – can be removed on production -->
	
	<script src="switchstylesheet/switchstylesheet.js"></script>
	
	<script>
		$(document).ready(function(){ 
			$(".changecolor").switchstylesheet( { seperator:"color"} );
			$('.show-theme-options').click(function(){
				$(this).parent().toggleClass('open');
				return false;
			});
		});

		$(window).bind("load", function() {
		   $('.show-theme-options').delay(2000).trigger('click');
		});
	</script>
	<!-- For demo purposes – can be removed on production : End -->

	

</body>
</html>
