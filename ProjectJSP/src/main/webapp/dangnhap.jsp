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
		<link rel="stylesheet" href="assets/css/validate.css">

		
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
		<div id="fb-root"></div>
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
	<div class="fb-login-button" data-width="" data-size="large" data-button-type="login_with" data-layout="rounded" data-auto-logout-link="false" data-use-continue-as="false"></div>
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
			<a href="QuenMatKhau" style="line-height: 5px" class="forgot-password pull-right">Quên mật khẩu?</a>

			  <br/>
			<a class="forgot-password pull-right pointer" style="display: flex" id="chooseSignUp"><p style="font-size: 13px">Bạn chưa có tài khoản? </p>&nbsp; Đăng kí</a>
		</div>
	  	<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Đăng nhâp</button>
	</form>					
</div>
<!-- Sign-in -->

<!-- create a new account -->
<div class="col-md-12 col-sm-12 create-new-account hidden sign-up">
	<h4 class="checkout-subtitle">Đăng kí</h4>
	<p class="text title-tag-line">Tạo tài khoản cho riêng bạn.</p>
	<form class="register-form outer-top-xs" role="form" action="SignUp" method="post" id="formJS">
		<div class="form-group">
	    	<label class="info-title" for="aaa1">Email <span>*</span></label>
	    	<input type="email" class="form-control unicase-form-control text-input" id="aaa1" name="email" placeholder="Nhập email dùng để đăng nhập">
	  	</div>
        <div class="form-group">
		    <label class="info-title" for="aaa2">Họ và Tên<span>*</span></label>
		    <input type="text" class="form-control unicase-form-control text-input" id="aaa2" name="name" placeholder="Vui lòng nhập chính xác họ và tên">
		</div>
        <div class="form-group">
		    <label class="info-title" for="aaa3">Số Điện Thoại <span>*</span></label>
		    <input type="name" class="form-control unicase-form-control text-input" id="aaa3" name="phone" placeholder="Nhập số điện thoại">
		</div>
        <div class="form-group">
		    <label class="info-title" for="aaa4">Mật khẩu <span>*</span></label>
		    <input type="password" class="form-control unicase-form-control text-input" id="aaa4" name="password" placeholder="Mật khẩu">
		</div>
         <div class="form-group">
		    <label class="info-title" for="aaa5">Nhập lại mật khẩu <span>*</span></label>
		    <input type="password" class="form-control unicase-form-control text-input" id="aaa5" name="retypepassword" placeholder="Nhập lại mật khẩu">
		</div>

		<a class="forgot-password pull-right pointer" style="display: flex" id="chooseSignIn"><p style="font-size: 13px">Bạn đã có tài khoản? </p>&nbsp; Đăng nhập</a>
		<input type = "checkbox" name= "thethao" value="Tôi đã đọc kĩ chính sách và điều khoản sử dụng">Tôi đã đọc kỹ và đồng ý chính sách và điều khoản sử dụng
	  	<br/>
		<button type="submit" style="margin-top: 10px" class="btn-upper btn btn-primary checkout-page-button">Đăng Kí</button>
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
	<script src="assets/js/test.js"></script>

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

	${sessionScope.message}
		<%session.removeAttribute("message");%>

		<script>

			function statusChangeCallback(response) {  // Called with the results from FB.getLoginStatus().
				console.log('statusChangeCallback');
				console.log(response);                   // The current login status of the person.
				if (response.status === 'connected') {   // Logged into your webpage and Facebook.
					testAPI();
				} else {                                 // Not logged into your webpage or we are unable to tell.
					document.getElementById('status').innerHTML = 'Please log ' +
							'into this webpage.';
				}
			}


			function checkLoginState() {               // Called when a person is finished with the Login Button.
				FB.getLoginStatus(function(response) {   // See the onlogin handler
					statusChangeCallback(response);
				});
			}


			window.fbAsyncInit = function() {
				FB.init({
					appId      : '241398037593670',
					cookie     : true,                     // Enable cookies to allow the server to access the session.
					xfbml      : true,                     // Parse social plugins on this webpage.
					version    : 'v9.0'           // Use this Graph API version for this call.
				});


				FB.getLoginStatus(function(response) {   // Called after the JS SDK has been initialized.
					statusChangeCallback(response);        // Returns the login status.
				});
			};

			function testAPI() {                      // Testing Graph API after login.  See statusChangeCallback() for when this call is made.
				console.log('Welcome!  Fetching your information.... ');
				FB.api('/me', function(response) {
					console.log('Successful login for: ' + response.name);
					document.getElementById('status').innerHTML =
							'Thanks for logging in, ' + response.name + '!';
				});
			}

		</script>

		<script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v9.0&appId=241398037593670&autoLogAppEvents=1" nonce="iquB0Hdv"></script>

	</body>
</html>
