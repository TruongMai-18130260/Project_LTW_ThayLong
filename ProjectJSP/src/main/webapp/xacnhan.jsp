<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

	    <title>BAYA | XÁC NHẬN</title>

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
				<li class='active'>Xác nhận</li>
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
		<p style="color: #28d500; font-size: 18px;font-weight: 600; text-align: center;">Cám ơn bạn, đơn hàng của bạn đã được xác nhận</p>
		<div class="sign-in-page" style="margin-bottom: 5px;border: 4px solid #ddd;">
			<div class="row">
				<!-- Sign-in -->
				<div class="col-md-12 col-sm-12 sign-in ">
					<h4 class=""><b>Chi tiết đơn hàng</b></h4>
					<div class="cart-infor">
						<p class="title" style="color: black;">Mã đơn hàng:</p>
						<p class="content">${sessionScope.order.orderID}</p>
						<br/>
						<p class="title" style="color: black;">Địa chỉ:</p>
						<p class="content">${sessionScope.order.info.address}</p>
						<br/>
						<p class="title" style="color: black;">Ngày đặt:</p>
						<p class="date">${sessionScope.order.receptDate}</p>
						<br/>
						<p class="title" style="color: black;">Ngày dự kiến giao hàng:</p>
						<p class="date">${sessionScope.order.deliveryDate}</p>
						<br/>
						<p class="title" style="color: black;">Hình thức thanh toán:</p>
						<p class="content">Thanh toán khi nhận hàng</p>
					</div>
				</div>
			</div>
			<div class="row" style="border-top: 4px solid #ddd;margin-top: 15px;">
				<div class="col-md-12 col-sm-12 sign-in  " >
					<h4 class="" style="margin-top: 15px;"><b>Chi tiết sản phẩm</b></h4>
					<c:forEach items="${sessionScope.order.list}" var="item">
						<div class="row cart-infor">
							<div class="col-md-2 ">
								<img src="${item.product.imgURL}" alt="" style="height: 150px;">
							</div>
							<div class="col-md-10 ">
								<p class="title" style="color: black;">Tên sản phẩm:</p>
								<p class="content">${item.product.name}</p>
								<br/>
								<p class="title" style="color: black;">Số lượng:</p>
								<p class="content">${item.quantity}</p>
								<br/>
								<p class="title" style="color: black;">Giá:</p>
								<p class="content">${item.price}đ</p>
							</div>
						</div>
					</c:forEach>
				</div>

				<div class="sum cart-infor " style="margin-left :21rem; font-size:18px">
					<p class="title" style="color: black;font-weight: bold;">Tổng cộng:</p>
					<p class="content" style="font-weight: bold;">${sessionScope.order.totalPrice}đ</p></div>


			</div>
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
