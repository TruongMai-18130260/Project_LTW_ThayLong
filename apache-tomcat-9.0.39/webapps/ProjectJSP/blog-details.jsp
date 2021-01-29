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

	    <title>BAYA | CHI TIẾT BLOG </title>

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
				<li><a href="Home">Trang chủ</a></li>
				<li class='active'style="width: 110px">Chi Tiết Blog</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb -->

<div class="body-content">
	<div class="container">
		<div class="row">
			<div class="blog-page">
				<div class="col-md-9">
					<div class="blog-post wow fadeInUp">
						<h1>${sessionScope.currentBlog.title}</h1>
						<span class="author">${sessionScope.currentBlog.username}</span>
						<span class="review">6 Bình luận</span>
						<span class="date-time">14/06/2019 10.00AM</span>
						<div>
							${sessionScope.currentBlog.content}
<%--							<img class="img-responsive" src="assets/images/blog-post/1-1024x725.jpg" alt="" style="margin-top: 15px;">--%>

<%--							<p>Phòng khách cho đôi bạn trẻ trong không gian mở mang phong cách nhẹ nhàng. Đủ riêng tư cho cuộc sống vợ chồng lãng mạn, để không ngừng thăng hoa cùng vũ điệu của ánh sáng và màu sắc ở khắp xung quanh.</p>--%>
<%--							<img class="img-responsive" src="assets/images/blog-post/2-1024x508.jpg" alt="" style="margin-top: 15px;">--%>
<%--							<p>Sofa HACKMAN với kiểu dáng cổ điển, nét cong dịu dàng của tay vịn và chân ghế có bánh xe kim loại chắc chắn, cùng chất liệu vỏ bọc polyester mềm mại mang đến sự thoải mái tối đa khi ngồi.</p>--%>
<%--							<img class="img-responsive" src="assets/images/blog-post/3-724x1024.jpg" alt="" style="margin-top: 15px;--%>
<%--						width: 810px;">--%>

<%--							<div class="social-media">--%>
<%--								<span>Chia sẻ:</span>--%>
<%--								<a href="#"><i class="fa fa-facebook"></i></a>--%>
<%--								<a href="#"><i class="fa fa-twitter"></i></a>--%>
<%--								<a href="#"><i class="fa fa-linkedin"></i></a>--%>
<%--								<a href=""><i class="fa fa-rss"></i></a>--%>
<%--								<a href="" class="hidden-xs"><i class="fa fa-pinterest"></i></a>--%>
<%--							</div>--%>
						</div>

					</div>
<div class="blog-post-author-details wow fadeInUp">
	<div class="row">
		<div class="col-md-2">
			<img src="assets/images/testimonials/member1.png" alt="Responsive image" class="img-circle img-responsive">
		</div>
		<div class="col-md-10">
			<h4>Minh Romeo</h4>
			<div class="btn-group author-social-network pull-right">
				<span>Follow me on</span>
			    <button type="button" class="dropdown-toggle" data-toggle="dropdown">
			    	<i class="twitter-icon fa fa-twitter"></i>
			    	<span class="caret"></span>
			    </button>
			    <ul class="dropdown-menu" role="menu">
			    	<li><a href="#"><i class="icon fa fa-facebook"></i>Facebook</a></li>
			    	<li><a href="#"><i class="icon fa fa-linkedin"></i>Linkedin</a></li>
			    	<li><a href=""><i class="icon fa fa-pinterest"></i>Pinterst</a></li>
			    	<li><a href=""><i class="icon fa fa-rss"></i>RSS</a></li>
			    </ul>
			</div>
			<span class="author-job">CEO BAYA</span>
			<p>Mong các bạn sẽ theo dõi blog thường xuyên để cập nhật các sản phẩm mới nhất.</p>
		</div>
	</div>
</div>
					<div class="blog-review wow fadeInUp">
	<div class="row">
		<div class="col-md-12">
			<h3 class="title-review-comments">6 comments</h3>
		</div>
		<div class="col-md-2 col-sm-2">
			<img src="assets\images\testimonials\member2.png" alt="Responsive image" class="img-rounded img-responsive">
		</div>
		<div class="col-md-10 col-sm-10 blog-comments outer-bottom-xs">
			<div class="blog-comments inner-bottom-xs">
				<h4>Sara Connor</h4>
				<span class="review-action pull-right">
					03 Ngày trước &sol;   
					<a href=""> Chỉnh sửa</a> &sol;
					<a href=""> Trả lời</a>
				</span>
				<p>Bài viết rất hay</p>
			</div>
			<div class="blog-comments-responce outer-top-xs ">
				<div class="row">
					<div class="col-md-2 col-sm-2">
						<img src="assets\images\testimonials\member1.png" alt="Responsive image" class="img-rounded img-responsive">
					</div>
					<div class="col-md-10 col-sm-10 outer-bottom-xs">
						<div class="blog-sub-comments inner-bottom-xs">
							<h4>Minh Romeo</h4>
							<span class="review-action pull-right">
								03 Ngày trước &sol;   
								<a href=""> Chỉnh sửa</a> &sol;
								<a href=""> Trả lời</a>
							</span>
							<p>Cảm ơn bạn đã đóng góp ý kiến</p>
						</div>
					</div>
					<div class="col-md-2 col-sm-2">
						<img src="assets\images\testimonials\member2.png" alt="Responsive image" class="img-rounded img-responsive">
					</div>
					<div class="col-md-10 col-sm-10">
						<div class=" inner-bottom-xs">
							<h4>Sara Connor</h4>
							<span class="review-action pull-right">
								03 Ngày trước &sol;   
								<a href=""> Chỉnh sửa</a> &sol;
								<a href=""> Trả lời</a>
							</span>
							<p>Không có gì hihi.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-2 col-sm-2">
			<img src="assets\images\testimonials\member3.png" alt="Responsive image" class="img-rounded img-responsive">
<<<<<<< HEAD
		</div>
		<div class="col-md-10 col-sm-10">
			<div class="blog-comments inner-bottom-xs outer-bottom-xs">
				<h4>Steve</h4>
				<span class="review-action pull-right">
					03 Ngày trước &sol;   
					<a href=""> Chỉnh sửa</a> &sol;
					<a href=""> Trả lời</a>
				</span>
				<p>Good Job</p>
			</div>
		</div>
		<div class="col-md-2 col-sm-2">
			<img src="assets\images\testimonials\member3.png" alt="Responsive image" class="img-rounded img-responsive">
=======
>>>>>>> f2609ff68df96f60468496a9a87ef485a45bf996
		</div>
		<div class="col-md-10 col-sm-10">
			<div class="blog-comments inner-bottom-xs outer-bottom-xs">
				<h4>Steve</h4>
				<span class="review-action pull-right">
					03 Ngày trước &sol;   
					<a href=""> Chỉnh sửa</a> &sol;
					<a href=""> Trả lời</a>
				</span>
				<p>Good Job</p>
			</div>
		</div>
		<div class="col-md-2 col-sm-2">
			<img src="assets\images\testimonials\member3.png" alt="Responsive image" class="img-rounded img-responsive">
		</div>
		<div class="col-md-10 col-sm-10">
			<div class="blog-comments inner-bottom-xs outer-bottom-xs">
				<h4>Steve</h4>
				<span class="review-action pull-right">
					03 Ngày trước &sol;   
					<a href=""> Chỉnh sửa</a> &sol;
					<a href=""> Trả lời</a>
				</span>
				<p>Good Job</p>
			</div>
		</div>
<<<<<<< HEAD
=======
		<div class="col-md-2 col-sm-2">
			<img src="assets\images\testimonials\member3.png" alt="Responsive image" class="img-rounded img-responsive">
		</div>
		<div class="col-md-10 col-sm-10">
			<div class="blog-comments inner-bottom-xs outer-bottom-xs">
				<h4>Steve</h4>
				<span class="review-action pull-right">
					03 Ngày trước &sol;   
					<a href=""> Chỉnh sửa</a> &sol;
					<a href=""> Trả lời</a>
				</span>
				<p>Good Job</p>
			</div>
		</div>
>>>>>>> f2609ff68df96f60468496a9a87ef485a45bf996
		<div class="post-load-more col-md-12"><a class="btn btn-upper btn-primary" href="#">Xem Thêm</a></div>
	</div>
</div>					<div class="blog-write-comment outer-bottom-xs outer-top-xs">
	<div class="row">
		<div class="col-md-12">
			<h4>Để lại bình luận</h4>
		</div>
		<div class="col-md-4">
			<form class="register-form" role="form">
				<div class="form-group">
			    <label class="info-title" for="exampleInputName">Tên của bạn <span>*</span></label>
			    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputName" placeholder="">
			  </div>
			</form>
		</div>
		<div class="col-md-4">
			<form class="register-form" role="form">
				<div class="form-group">
			    <label class="info-title" for="exampleInputEmail1">Địa chỉ Email <span>*</span></label>
			    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="">
			  </div>
			</form>
		</div>
		<div class="col-md-4">
			<form class="register-form" role="form">
				<div class="form-group">
			    <label class="info-title" for="exampleInputTitle">Tiêu đề <span>*</span></label>
			    <input type="email" class="form-control unicase-form-control text-input" id="exampleInputTitle" placeholder="">
			  </div>
			</form>
		</div>
		<div class="col-md-12">
			<form class="register-form" role="form">
				<div class="form-group">
			    <label class="info-title" for="exampleInputComments">Bình luận của bạn <span>*</span></label>
			    <textarea class="form-control unicase-form-control" id="exampleInputComments"></textarea>
			  </div>
			</form>
		</div>
		<div class="col-md-12 outer-bottom-small m-t-20">
			<button type="submit" class="btn-upper btn btn-primary checkout-page-button">Đăng</button>
		</div>
	</div>
</div>
				</div>
				<div class="col-md-3 sidebar">
                
                
                
					<div class="sidebar-module-container">
						<div class="search-area outer-bottom-small">
    <form>
        <div class="control-group">
            <input placeholder="Tìm kiếm..." class="search-field">
            <a href="#" class="search-button"></a>   
        </div>
    </form>
</div>		

<div class="home-banner outer-top-n outer-bottom-xs">
<img src="assets/images/banners/my-baya-mobile.jpg" alt="Image" style="width: 263px;">
</div>
								<div class="sidebar-widget outer-bottom-xs wow fadeInUp">
    <h3 class="section-title">Bài viết Liên Quan</h3>
	<ul class="nav nav-tabs">
	  <li class="active"><a href="#popular" data-toggle="tab">nổi bật</a></li>
	  <li><a href="#recent" data-toggle="tab">gần đây</a></li>
	</ul>
	<div class="tab-content" style="padding-left:0">
	   <div class="tab-pane active m-t-20" id="popular">
		<div class="blog-post inner-bottom-30 ">
			<img class="img-responsive" src="assets/images/blog-post/1-1024x725.jpg" alt="">
			<h4><a href="blog-details.html">TRẺ TRUNG & LÃNG MẠN</a></h4>
				<span class="review">6 Bình luận</span>
			<span class="date-time">1 năm trước </span>
			<p>Không gian trăng mật cho cặp đôi mới cưới với thiết kế giản đơn mà rạng rỡ màu hạnh phúc.</p>
			
		</div>
		<div class="blog-post">
			<img class="img-responsive" src="assets/images/blog-post/1-1-1024x493.jpg" alt="">
			<h4><a href="blog-details.html">GIA ĐÌNH NHỎ HẠNH PHÚC</a></h4>
			<span class="review">3 Bình luận</span>
			<span class="date-time">1 năm trước</span>
			<p>Ngôi nhà đủ đầy sự ân cần và dịu dàng sắp xếp cho con trẻ niềm vui hạnh phúc trong suốt khoảng trời tuổi thơ. Nơi có tiếng bố ân cần trò chuyện, có tay mẹ dịu dàng sắp xếp, cho con nụ cười hồn nhiên với bữa điểm tâm ngon lành.</p>
			
		</div>
	</div>

	<div class="tab-pane m-t-20" id="recent">
		<div class="blog-post inner-bottom-30">
			<img class="img-responsive" src="assets/images/blog-post/CATALOGE-officetel_2_R1.jpg" alt="">
			<h4><a href="blog-details.html">PHONG CÁCH & ĐA NĂNG</a></h4>
			<span class="review">2 Comments</span>
			<span class="date-time">5/06/2020</span>
			<p>Những tiện nghi hiện đại trong không gian tập trung hiệu quả & thư giãn tối đa cho căn hộ office-tel đa chức năng.</p>
			
		</div>
		<div class="blog-post">
			<img class="img-responsive" src="assets/images/blog-post/CATALOGE-young-couple_4a_R-21.jpg" alt="">
			<h4><a href="blog-details.html">BST PHÒNG KHÁCH - TRỌN VẸN TỪNG KHOẢNH KHẮC</a></h4>
			<span class="review">6 Bình luânh</span>
			<span class="date-time">10/07/2020</span>
			<p>Không chỉ là nơi tiếp đón, phòng khách còn là không gian sum vầy và thư giãn cho mọi thành viên trong gia đình. Hãy để BAYA chăm chút trọn vẹn từng khoảnh khắc gặp gỡ, giờ nghỉ ban trưa hay phút quây quần buổi tối của gia đình bạn.</p>
			
		</div>
	</div>
	</div>
</div>
											</div>
				</div>
			</div>
		</div>
	</div>
</div>
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
