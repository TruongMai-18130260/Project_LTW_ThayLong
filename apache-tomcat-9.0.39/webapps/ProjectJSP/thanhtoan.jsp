<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>
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

	    <title>BAYA | CHECKOUT</title>

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
				<li><a href="#">Trang chủ</a></li>
				<li class='active'>Thanh toán</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb -->

<div class="body-content">
	<!-- <div class="checkout-account">
		<div class="row account">
			<div class="title">
				<p>Đã từng có tài khoản?<span> Bấm vào để đăng nhập</span></p>
			</div>
			<div class="col-xs-12 col-sm-12 content">
				<p>Nếu bạn đã từng mua hàng ở đây từ trước, hãy điền thông tin đơn hàng, nếu là lần đầu, hãy điền form bên dưới</p>
				<form action="">

				</form>
			</div>
		</div>
		<div class="voucher"></div>
	</div> -->

	<div class="container">
		<div class="sign-in-page">
			<div class="row signin-up checkout-container">
				<!-- Sign-in -->			
<%--				<div class="col-md-12 col-sm-12 sign-in ">--%>
<%--					<h4 class="">Thanh toán</h4>--%>
<%--					<p class="">Để tiếp tục thanh toán, vui lòng đăng nhập</p>--%>
<%--					<div class="social-sign-in outer-top-xs">--%>
<%--						<a href="#" class="facebook-sign-in"><i class="fa fa-facebook"></i> Đăng nhập với Facebook</a>--%>
<%--						<a href="#" class="twitter-sign-in"><i class="fa fa-twitter"></i> Đăng nhập với Twitter</a>--%>
<%--						<!-- <a href="#" class="google-sign-in"><i class="fa fa-google"></i> Đăng nhập với Google</a> -->--%>

<%--					</div>	--%>
<%--					--%>
<%--					<form class="register-form outer-top-xs checkout" role="form">--%>
<%--						<div class="form-group">--%>
<%--							<label class="info-title" for="exampleInputEmail1">Email </label>--%>
<%--							<input type="email" class="form-control unicase-form-control text-input checkout-email" id="exampleInputEmail1">--%>
<%--						</div>--%>
<%--						<div class="form-group">--%>
<%--							<label class="info-title" for="exampleInputPassword1">Mật khẩu </label>--%>
<%--							<input type="password" class="form-control unicase-form-control text-input checkout-password" id="exampleInputPassword1">--%>
<%--						</div>--%>
<%--						<div class="radio outer-xs">--%>
<%--							<label>--%>
<%--								<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Lưu mật khẩu--%>
<%--							</label>--%>
<%--							<a href="forgotpassword.html" class="forgot-password pull-right">Quên mật khẩu</a>--%>
<%--							<br />--%>
<%--							<a class="forgot-password pull-right pointer" id="chooseSignUp">Đăng kí</a>--%>
<%--						</div>--%>
<%--						<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Đăng nhâp</button>--%>
<%--					</form>	--%>
<%--								--%>
<%--				</div>--%>
				<br/>

				<div class="col-md-8 col-sm-8 sign-in row" style="margin-top: 20px; margin-right: 1px;">
					<div class="col-md-12 col-sm-12 sign-in checkout-info">
						<h4>Thông tin đơn hàng</h4>

						<form action="SaveInformation" method="post" class="row a">
							<input type="text" name="fname" id="fname" placeholder="Họ" class="col-md-12 col-sm-12">
							<input type="text" name="lname" id="lname" placeholder="Tên" class="col-md-12 col-sm-12">
							<input type="text" name="company" id="company" placeholder="Tên công ty" class="col-md-12 col-sm-12">
							<input type="text" name="phone" id="phone" placeholder="Số điện thoại" class="col-md-12 col-sm-12">
<%--							<input type="text" name="email" id="email" placeholder="Địa chỉ mail" class="col-md-12 col-sm-12">--%>
<%--							<select name="" id="country" class="col-md-12 col-sm-12">--%>
<%--								<option value="VietNam">Việt Nam</option>--%>
<%--&lt;%&ndash;								<option value="ThaiLan">Thái Lan</option>&ndash;%&gt;--%>
<%--&lt;%&ndash;								<option value="NhatBan">Nhật Bản</option>&ndash;%&gt;--%>
<%--							</select>--%>
							<input type="text" name="phuong" id="phuong" placeholder="Phường" class="col-md-12 col-sm-12">
							<input type="text" name="quan" id="quan" placeholder="Quận" class="col-md-12 col-sm-12">
							<input type="text" name="tinh" id="tinh" placeholder="Tỉnh/Thành phố" class="col-md-12 col-sm-12">
<%--							<select name="" id="thanhpho" class="col-md-12 col-sm-12">--%>
<%--								<option value="Tphcm">TPHCM</option>--%>
<%--								<option value="Hanoi">Hà Nội</option>--%>
<%--								<option value="Dânng">Đà Nẵng</option>--%>
<%--							</select>--%>
<%--							<input type="text" name="" id="madonhang" placeholder="Mã đơn hàng" class="col-md-12 col-sm-12">--%>
							<button type="submit" class="btn-upper btn btn-primary checkout-page-button" >Lưu thông tin</button>
						</form>
					</div>
					<div class="col-md-12 col-sm-12 sign-in checkout-shipping">
						<h4>Thông tin vận chuyển</h4>
						<form action="">
							<input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2"> Vận chuyển tới địa chỉ khác
							<br/>
							<input type="text" name="addresstext" id="addresstext" style="width: 100%; height: 150px; margin: 10px;">
						</form>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 sign-in" style="margin-top: 20px; margin-left: 5px; margin-right: 5px; background-color:#e5ecee;">
					<h4>Đơn hàng của bạn</h4>
					<table class="checkout-table">
						<tr>
							<th>Sản phẩm</th>
							<th>Tổng cộng</th>
						</tr>
						<c:forEach items="${sessionScope.cart.list}" var="item">
							<tr>
								<td>${item.product.name} <span> x${item.quantity}</span></td>
								<td>${item.price}</td>
							</tr>
						</c:forEach>

						<tr style="margin-top: 5px;">
							<td style="font-weight: bold; font-size: 17px;">Tổng cộng </td>
							<td style="font-weight: bold; font-size: 17px;">${sessionScope.cart.totalPrice}đ</td>
						</tr>
						<tr>
							<td style="font-weight: bold; font-size: 17px;">Vận chuyển </td>
							<td style="font-weight: bold; font-size: 17px;">0</td>
						</tr>
						<tr>
							<td style="font-weight: bold; font-size: 17px;">Thành tiền </td>
							<td style="font-weight: bold; font-size: 17px;">${sessionScope.cart.totalPrice}đ</td>
						</tr>
					</table>
					<form action="ExcuteOrder" method="post" class="row">
						<div class="form-group">
							<div class="shipcode">
								<input type="radio" id="male" name="gender" value="male">
								<label for="male" class="" >Thanh toán khi nhận hàng</label>
								<div class="note" style="background-color: #fff; height: 80px;">
									<p>vui lòng kiểm tra kỹ thông tin đơn hàng, địa chỉ, giá tiền, vận chuyển trước khi đặt.</p>
								</div>
							</div>
							<div class="paywithcard">
								<input type="radio" id="female" name="gender" value="female">
								<label for="female" class="" >Trả bằng thẻ</label>
								<div class="note" style="background-color: #fff; height: 80px;">
									<p>bạn có thể trả tiền bằng thẻ tín dụng hoặc thẻ ghi nợ</p>
								</div>
							</div>
						</div>
						<input type="checkbox" name="" id="">Tôi đã đọc và đồng ý điều khoản và quy định
						<button type="submit" class="btn-upper btn btn-primary checkout-page-button" >Tiến hành thanh toán</button>
					</form>
				</div>

<!-- Sign-in -->
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
</div>
	<!-- ============================================== BRANDS CAROUSEL : END ============================================== -->	</div><!-- /.container -->
</div><!-- /.body-content -->
<!-- ============================================================= FOOTER ============================================================= -->
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

	
	

</body>
</html>
