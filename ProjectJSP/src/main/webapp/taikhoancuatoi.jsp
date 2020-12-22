<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>

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

	    <title>BAYA | TÀI KHOẢN CỦA TÔI</title>

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
				<li class='active' style="width: 150px !important;">Tài khoản của tôi</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb -->

<div class="body-content">
	<div class="container">
		<div class="sign-in-page">
			<div class="row signin-up">
						<div class="col-md-3 col-sm-3 account-sidebar">
							<div class="option-container">
								<div class="title">
									<p>Tài khoản của</p>
									<p style="font-size: 18px; font-weight: bold;">${sessionScope.user.name}</p>
								</div>
								<div class="content">
									<ul class="nav-menu">
										<li class="nav-item"><a href>Thông tin tài khoản</a></li>
										<li class="nav-item"><a href>Thông báo của tôi</a></li>
										<li class="nav-item"><a href="track-orders.html">Theo dõi đơn hàng</a></li>
										<li class="nav-item"><a href>Số địa chỉ</a></li>
										<li class="nav-item"><a href>Thông tin thanh toán</a></li>
										<li class="nav-item"><a href>Nhận xét sản phẩm đã mua</a></li>
										<li class="nav-item"><a href>Sản phẩm bạn đã xem</a></li>
										<li class="nav-item"><a href>Sản phẩm yêu thích</a></li>
										<li class="nav-item"><a href>Sản phẩm mua sau</a></li>
										<li class="nav-item"><a href>Nhận xét của tôi</a></li>
										<li class="nav-item"><a href>Hỏi đáp</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-9 col-sm-9 my-account">
							<h2>Thông tin tài khoản</h2>
							<div class="account-info">
								<form action="">
									<div class="form-group">
										<label class="info-title" for="name">Họ tên </label>
										<input type="" class="form-control unicase-form-control text-input my-account-input" id="name" value="${sessionScope.user.name}">
									</div>
									<div class="form-group">
										<label class="info-title" for="phone">Số điện thoại </label>
										<input type="" class="form-control unicase-form-control text-input my-account-input" id="phone" value="${sessionScope.user.phone}">
									</div>
									<div class="form-group">
										<label class="info-title" for="code">Mã xác thực </label>
										<input type="text" class="form-control unicase-form-control text-input my-account-input" id="code" placeholder="Nhập mã xác thực gửi tới số điện thoại" style="width: 50%;">
                    					<button type="submit" class="btn-upper btn btn-primary checkout-page-button" style="height: 40px; margin-bottom: 3px;">Gửi mã xác nhận</button>
                  					</div>
									<div class="form-group">
										<label class="info-title" for="email">Email </label>
										<input type="" class="form-control unicase-form-control text-input my-account-input" id="email" value="${sessionScope.user.email}" disabled>
									</div>
									<div class="form-group">
<%--										<label class="info-title" for="email">Giới tính </label>--%>
<%--										<input type="radio" id="male" name="gender" value="male">--%>
<%--										<label for="male" class="radio-gender">Nam</label>--%>
<%--										<input type="radio" id="female" name="gender" value="female">--%>
<%--										<label for="female" class="radio-gender">Nữ</label>--%>

										<c:choose>
											<c:when test='${sessionScope.user.gender == "male"}'>
												<label class="info-title" for="email">Giới tính </label>
												<input type="radio" id="male" name="gender" value="male" checked>
												<label for="male" class="radio-gender" >Nam</label>
												<input type="radio" id="female" name="gender" value="female">
												<label for="female" class="radio-gender">Nữ</label>
											</c:when>
											<c:when test="${sessionScope.user == 'female'}">
												<label class="info-title" for="email">Giới tính </label>
												<input type="radio" id="male" name="gender" value="male">
												<label for="male" class="radio-gender" >Nam</label>
												<input type="radio" id="female" name="gender" value="female" checked>
												<label for="female" class="radio-gender">Nữ</label>
											</c:when>
											<c:otherwise>
												<label class="info-title" for="email">Giới tính </label>
												<input type="radio" id="male" name="gender" value="male">
												<label for="male" class="radio-gender" >Nam</label>
												<input type="radio" id="female" name="gender" value="female">
												<label for="female" class="radio-gender">Nữ</label>
											</c:otherwise>
										</c:choose>

									</div>
									<div class="form-group">
										<label class="info-title" for="email" style="position: relative; top: 7px;">Ngày sinh <br/><span>(không bắt buộc)</span> </label>
										<input type="date" name="date" id="" style="width: 50%;" value="${sessionScope.user.dob}">
                  </div>
                  <div class="form-group">
                    <label class="info-title" for="exampleInputEmail1">Mật khẩu cũ</label>
                    <input type="password" class="form-control unicase-form-control text-input my-account-input" id="exampleInputEmail1">
                  </div>
                  <div class="form-group">
                    <label class="info-title" for="exampleInputEmail2">Mật khẩu mới</label>
                    <input type="password" class="form-control unicase-form-control text-input my-account-input" id="exampleInputEmail2">
                  </div>
                      <div class="form-group">
                      <label class="info-title" for="exampleInputEmail3">Nhập lại mật khẩu</label>
                      <input type="password" class="form-control unicase-form-control text-input my-account-input" id="exampleInputEmail3">
                  </div>

									<br/>
									<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Cập nhật</button>
								</form>
							</div>
						</div>
			</div><!-- /.row -->
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
