<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Meta -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
		<meta name="description" content="">
		<meta name="author" content="">
	    <meta name="keywords" content="MediaCenter, Template, eCommerce">
	    <meta name="robots" content="all">

	    <title>${requestScope.product.name}</title>

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
        <link href="assets\css\lightbox.css" rel="stylesheet">
		

		
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
				<li style="width: 130px;"><a href="#" >Chi tiết sản phẩm</a></li>
				<li class='active' style="width: 130px;">${sessionScope.product.name}</li>
			</ul>
		</div><!-- /.breadcrumb-inner -->
	</div><!-- /.container -->
</div><!-- /.breadcrumb -->
<div class="body-content outer-top-xs">
	<div class='container'>
		<div class='row single-product'>
			<div class='col-md-3 sidebar'>
				<div class="sidebar-module-container">
				<div class="home-banner outer-top-n">
					<img src="assets/images/banners/my-baya-mobile.jpg" alt="Image" style="width: 263px;">
</div>		
  
    
    
    	<!-- ============================================== HOT DEALS ============================================== -->
		<div class="sidebar-widget hot-deals wow fadeInUp outer-bottom-xs">
			<h3 class="section-title">Đang giảm giá</h3>
			<div class="owl-carousel sidebar-carousel custom-carousel owl-theme outer-top-ss">
			  <div class="item">
				<div class="products">
				  <div class="hot-deal-wrapper">
					<div class="image"> <img src="assets/images//hot-deals/hot-deals3.jpg" alt=""> </div>
					<div class="sale-offer-tag"><span>34%<br>
					  off</span></div>
					<div class="timing-wrapper">
					  <div class="box-wrapper">
						<div class="date box"> <span class="key">120</span> <span class="value">Days</span> </div>
					  </div>
					  <div class="box-wrapper">
						<div class="hour box"> <span class="key">20</span> <span class="value">HRS</span> </div>
					  </div>
					  <div class="box-wrapper">
						<div class="minutes box"> <span class="key">36</span> <span class="value">MINS</span> </div>
					  </div>
					  <div class="box-wrapper hidden-md">
						<div class="seconds box"> <span class="key">60</span> <span class="value">SEC</span> </div>
					  </div>
					</div>
				  </div>
				  <!-- /.hot-deal-wrapper -->
				  
				  <div class="product-info text-left m-t-20">
					<h3 class="name"><a href="detail.html">Ghế sofa vải cao cấp LF-07</a></h3>
					<div class="rating rateit-small"></div>
					<div class="product-price"> <span class="price"> 14.900.000đ </span> <span class="price-before-discount">22.500.000đ</span> </div>
					<!-- /.product-price --> 
					
				  </div>
				  <!-- /.product-info -->
				  
				  <div class="cart clearfix animate-effect">
					<div class="action">
					  <div class="add-cart-button btn-group">
						<button class="btn btn-primary icon" data-toggle="dropdown" type="button">
						   <i class="fa fa-shopping-cart"></i> </button>
						<button class="btn btn-primary cart-btn" type="button">Thêm vào giỏ hàng</button>
					  </div>
					</div>
					<!-- /.action --> 
				  </div>
				  <!-- /.cart --> 
				</div>
			  </div>
			  <div class="item">
				<div class="products">
				  <div class="hot-deal-wrapper">
					<div class="image"> <img src="assets/images//hot-deals/hot-deals1.jpg" alt=""> </div>
					<div class="sale-offer-tag"><span>50%<br>
					  off</span></div>
					<div class="timing-wrapper">
					  <div class="box-wrapper">
						<div class="date box"> <span class="key">120</span> <span class="value">DAYS</span> </div>
					  </div>
					  <div class="box-wrapper">
						<div class="hour box"> <span class="key">20</span> <span class="value">HRS</span> </div>
					  </div>
					  <div class="box-wrapper">
						<div class="minutes box"> <span class="key">36</span> <span class="value">MINS</span> </div>
					  </div>
					  <div class="box-wrapper hidden-md">
						<div class="seconds box"> <span class="key">60</span> <span class="value">SEC</span> </div>
					  </div>
					</div>
				  </div>
				  <!-- /.hot-deal-wrapper -->
				  
				  <div class="product-info text-left m-t-20">
					<h3 class="name"><a href="detail.html">Bộ bàn ghế Minh Đào Gỗ Xoan</a></h3>
					<div class="rating rateit-small"></div>
					<div class="product-price"> <span class="price"> 7.500.000đ </span> <span class="price-before-discount">15.000.000đ</span> </div>
					<!-- /.product-price --> 
					
				  </div>
				  <!-- /.product-info -->
				  
				  <div class="cart clearfix animate-effect">
					<div class="action">
					  <div class="add-cart-button btn-group">
						<button class="btn btn-primary icon" data-toggle="dropdown" type="button">
						   <i class="fa fa-shopping-cart"></i> </button>
						<button class="btn btn-primary cart-btn" type="button">Thêm vào giỏ hàng</button>
					  </div>
					</div>
					<!-- /.action --> 
				  </div>
				  <!-- /.cart --> 
				</div>
			  </div>
			  <div class="item">
				<div class="products">
				  <div class="hot-deal-wrapper">
					<div class="image"> <img src="assets/images/hot-deals/hot-deals2.jpg" > </div>
					<div class="sale-offer-tag"><span>35%<br>
					  off</span></div>
					<div class="timing-wrapper">
					  <div class="box-wrapper">
						<div class="date box"> <span class="key">120</span> <span class="value">Days</span> </div>
					  </div>
					  <div class="box-wrapper">
						<div class="hour box"> <span class="key">20</span> <span class="value">HRS</span> </div>
					  </div>
					  <div class="box-wrapper">
						<div class="minutes box"> <span class="key">36</span> <span class="value">MINS</span> </div>
					  </div>
					  <div class="box-wrapper hidden-md">
						<div class="seconds box"> <span class="key">60</span> <span class="value">SEC</span> </div>
					  </div>
					</div>
				  </div>
				  <!-- /.hot-deal-wrapper -->
				  
				  <div class="product-info text-left m-t-20">
					<h3 class="name"><a href="detail.html">
					  Giường ngủ cao cấp Porsche - alala.vn (2mx2m)</a></h3>
					<div class="rating rateit-small"></div>
					<div class="product-price"> <span class="price"> 11.900.000đ </span> <span class="price-before-discount">18.300.000đ</span> </div>
					<!-- /.product-price --> 
					
				  </div>
				  <!-- /.product-info -->
				  
				  <div class="cart clearfix animate-effect">
					<div class="action">
					  <div class="add-cart-button btn-group">
						<button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
						<button class="btn btn-primary cart-btn" type="button">Thêm vào giỏ hàng</button>
					  </div>
					</div>
					<!-- /.action --> 
				  </div>
				  <!-- /.cart --> 
				</div>
			  </div>
			  
			</div>
			<!-- /.sidebar-widget --> 
		  </div>
<!-- ============================================== HOT DEALS: END ============================================== -->					

<!-- ============================================== NEWSLETTER ============================================== -->
<div class="sidebar-widget newsletter wow fadeInUp outer-bottom-small">
	<h3 class="section-title">Tin tức</h3>
	<div class="sidebar-widget-body outer-top-xs">
	  <p>Subscribe để nhận tin</p>
	  <form>
		<div class="form-group">
		  <label class="sr-only" for="exampleInputEmail1">Email</label>
		  <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Subscribe...">
		</div>
		<button class="btn btn-primary">Subscribe</button>
	  </form>
	</div>
	<!-- /.sidebar-widget-body --> 
  </div><!-- /.sidebar-widget -->
<!-- ============================================== NEWSLETTER: END ============================================== -->

<!-- ============================================== Testimonials============================================== -->
<div class="sidebar-widget  wow fadeInUp outer-top-vs ">
	<div id="advertisement" class="advertisement">
	  <div class="item">
		<div class="avatar"><img src="assets\images\testimonials\member1.png" alt="Image"></div>
		<div class="testimonials"><em>"</em> Sản phẩm đẹp, chất lượng, giao hàng nhanh, giống với hình, khá ưng ý, sẽ ủng hộ shop và tin tưởng shop.<em>"</em></div>
		<div class="clients_author">Bế Lâm Mai Trường <span>Abc Company</span> </div>
		<!-- /.container-fluid --> 
	  </div>
	  <!-- /.item -->
	  
	  <div class="item">
		<div class="avatar"><img src="assets\images\testimonials\member3.png" alt="Image"></div>
		<div class="testimonials"><em>"</em>Sản phẩm đẹp, chất lượng, giao hàng nhanh, giống với hình, khá ưng ý, sẽ ủng hộ shop và tin tưởng shop.<em>"</em></div>
		<div class="clients_author">Châu Vũ Minh Quân <span>Xperia Designs</span> </div>
	  </div>
	  <!-- /.item -->
	  
	  <div class="item">
		<div class="avatar"><img src="assets\images\testimonials\member2.png" alt="Image"></div>
		<div class="testimonials"><em>"</em> Sản phẩm đẹp, chất lượng, giao hàng nhanh, giống với hình, khá ưng ý, sẽ ủng hộ shop và tin tưởng shop.<em>"</em></div>
		<div class="clients_author">Nguyễn Hoàng Minh <span>Datsun &amp; Co</span> </div>
		<!-- /.container-fluid --> 
	  </div>
	  <!-- /.item --> 
	  
	</div>
	<!-- /.owl-carousel --> 
  </div>
    
<!-- ============================================== Testimonials: END ============================================== -->

 

				</div>
			</div><!-- /.sidebar -->
			<div class='col-md-9'>
            <div class="detail-block">
				<div class="row  wow fadeInUp">
                
					     <div class="col-xs-12 col-sm-6 col-md-5 gallery-holder">
    <div class="product-item-holder size-big single-product-gallery small-gallery">

        <div id="owl-single-product">
            <div class="single-product-gallery-item" id="slide1">
                <a data-lightbox="image-1" data-title="Gallery" href="${sessionScope.product.imgURL}">
                    <img class="img-responsive" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide2">
                <a data-lightbox="image-1" data-title="Gallery" href="${sessionScope.product.imgURL}">
                    <img class="img-responsive" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide3">
                <a data-lightbox="image-1" data-title="Gallery" href="${sessionScope.product.imgURL}">
                    <img class="img-responsive" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide4">
                <a data-lightbox="image-1" data-title="Gallery" href="${sessionScope.product.imgURL}">
                    <img class="img-responsive" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide5">
                <a data-lightbox="image-1" data-title="Gallery" href="${sessionScope.product.imgURL}">
                    <img class="img-responsive" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                </a>
            </div><!-- /.single-product-gallery-item -->

            <div class="single-product-gallery-item" id="slide6">
                <a data-lightbox="image-1" data-title="Gallery" href="assets/images/furnitures/combo/2.jpg">
                    <img class="img-responsive" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                </a>
            </div><!-- /.single-product-gallery-item -->

        
        </div><!-- /.single-product-slider -->


        <div class="single-product-gallery-thumbs gallery-thumbs">

            <div id="owl-single-product-thumbnails">
                <div class="item">
                    <a class="horizontal-thumb active" data-target="#owl-single-product" data-slide="1" href="#slide1">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>

                <div class="item">
                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="2" href="#slide2">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="3" href="#slide3">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="4" href="#slide4">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="5" href="#slide5">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="6" href="#slide6">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}g">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="7" href="#slide7">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="8" href="#slide8">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
                <div class="item">

                    <a class="horizontal-thumb" data-target="#owl-single-product" data-slide="9" href="#slide9">
                        <img class="img-responsive" width="85" alt="" src="assets\images\blank.gif" data-echo="${sessionScope.product.imgURL}">
                    </a>
                </div>
            </div><!-- /#owl-single-product-thumbnails -->

            

        </div><!-- /.gallery-thumbs -->

    </div><!-- /.single-product-gallery -->
</div><!-- /.gallery-holder -->        			
					<div class='col-sm-6 col-md-7 product-info-block'>
						<div class="product-info">
							<h1 class="name"><a href="Detail">${sessionScope.product.name}</a></h1>
							
							<div class="rating-reviews m-t-20">
								<div class="row">
									<div class="col-sm-3">
										<div class="rating rateit-small"></div>
									</div>
									<div class="col-sm-8">
										<div class="reviews">
											<a href="#" class="lnk">(13 đánh giá)</a>
										</div>
									</div>
								</div><!-- /.row -->		
							</div><!-- /.rating-reviews -->

							<div class="stock-container info-container m-t-10">
								<div class="row">
									<div class="col-sm-2">
										<div class="stock-box">
											<span class="label">Trạng thái :</span>
										</div>	
									</div>
									<div class="col-sm-9">
										<div class="stock-box">

											<c:choose>
												<c:when test="${sessionScope.product.status == 0}">
													<span class="value">Còn hàng</span>
												</c:when>
												<c:when test="${sessionScope.product.status == 1}">
													<span class="value">Hết hàng</span>
												</c:when>
												<c:otherwise>

												</c:otherwise>
											</c:choose>

										</div>	
									</div>
								</div><!-- /.row -->	
							</div><!-- /.stock-container -->

							<div class="description-container m-t-20">
								${sessionScope.product.description}
							</div><!-- /.description-container -->

							<div class="price-container info-container m-t-20">
								<div class="row">
									

									<div class="col-sm-6">
										<div class="price-box">
											<span class="price">${sessionScope.product.salePrice}đ</span>
											<span class="price-strike">${sessionScope.product.price}đ</span>
										</div>
									</div>

									<div class="col-sm-6">
										<div class="favorite-button m-t-10">
											<a class="btn btn-primary" data-toggle="tooltip" data-placement="right" title="Wishlist" href="Wishlist?addid=${sessionScope.product.id}">
											    <i class="fa fa-heart"></i>
											</a>
											<a class="btn btn-primary" data-toggle="tooltip" data-placement="right" title="Add to Compare" href="#">
											   <i class="fa fa-signal"></i>
											</a>
											<a class="btn btn-primary" data-toggle="tooltip" data-placement="right" title="E-mail" href="#">
											    <i class="fa fa-envelope"></i>
											</a>
										</div>
									</div>

								</div><!-- /.row -->
							</div><!-- /.price-container -->

							<div class="quantity-container info-container">
								<div class="row">
									
									<div class="col-sm-2">
										<span class="label">Số lượng</span>
									</div>
									
									<div class="col-sm-2">
										<div class="cart-quantity">
											<div class="quant-input">
<%--								                <div class="arrows">--%>
<%--								                  <div class="arrow plus gradient"><span class="ir"><i class="icon fa fa-sort-asc"></i></span></div>--%>
<%--								                  <div class="arrow minus gradient"><span class="ir"><i class="icon fa fa-sort-desc"></i></span></div>--%>
<%--								                </div>--%>
								                <input type="text" value="1">
							              </div>
							            </div>
									</div>

									<div class="col-sm-7">
										<a href="CartController?id=${sessionScope.product.id}" class="btn btn-primary"><i class="fa fa-shopping-cart inner-right-vs"></i> Thêm vào giỏ hàng</a>
									</div>

									
								</div><!-- /.row -->
							</div><!-- /.quantity-container -->

							

							

							
						</div><!-- /.product-info -->
					</div><!-- /.col-sm-7 -->
				</div><!-- /.row -->
                </div>
				
				<div class="product-tabs inner-bottom-xs  wow fadeInUp">
					<div class="row">
						<div class="col-sm-3">
							<ul id="product-tabs" class="nav nav-tabs nav-tab-cell">
								<li class="active"><a data-toggle="tab" href="#description">Mô tả</a></li>
								<li><a data-toggle="tab" href="#specifications">Quy cách</a></li>
								<li><a data-toggle="tab" href="#careinstruction">HD bảo quản</a></li>
								<li><a data-toggle="tab" href="#review">Đánh giá</a></li>
							</ul><!-- /.nav-tabs #product-tabs -->
						</div>
						<div class="col-sm-9">

							<div class="tab-content">
								
								<div id="description" class="tab-pane in active">
									<div class="product-tab">
										<p class="text">${sessionScope.product.description}</p>
									</div>	
								</div><!-- /.tab-pane -->

								<div id="review" class="tab-pane">
									<div class="product-tab">
																				
										<div class="product-reviews">
											<h4 class="title">Đánh giá khách hàng</h4>

											<div class="reviews">
												<div class="review">
													<div class="review-title"><span class="summary">Sản phẩm quá awesome</span><span class="date"><i class="fa fa-calendar"></i><span>1 days ago</span></span></div>
													<div class="text">Sản phẩm đã giúp chúng tôi có 1 sân vườn oke yeah yea</div>
																										</div>
											
											</div><!-- /.reviews -->
										</div><!-- /.product-reviews -->
										

										
										<div class="product-add-review">
											<h4 class="title">Cho tôi biết cảm giác của bạn</h4>
											<div class="review-table">
												<div class="table-responsive">
													<table class="table">	
														<thead>
															<tr>
																<th class="cell-label">&nbsp;</th>
																<th>1 star</th>
																<th>2 stars</th>
																<th>3 stars</th>
																<th>4 stars</th>
																<th>5 stars</th>
															</tr>
														</thead>	
														<tbody>
															<tr>
																<td class="cell-label">Chất lượng</td>
																<td><input type="radio" name="quality" class="radio" value="1"></td>
																<td><input type="radio" name="quality" class="radio" value="2"></td>
																<td><input type="radio" name="quality" class="radio" value="3"></td>
																<td><input type="radio" name="quality" class="radio" value="4"></td>
																<td><input type="radio" name="quality" class="radio" value="5"></td>
															</tr>
															<tr>
																<td class="cell-label">Giá</td>
																<td><input type="radio" name="quality" class="radio" value="1"></td>
																<td><input type="radio" name="quality" class="radio" value="2"></td>
																<td><input type="radio" name="quality" class="radio" value="3"></td>
																<td><input type="radio" name="quality" class="radio" value="4"></td>
																<td><input type="radio" name="quality" class="radio" value="5"></td>
															</tr>
														</tbody>
													</table><!-- /.table .table-bordered -->
												</div><!-- /.table-responsive -->
											</div><!-- /.review-table -->
											
											<div class="review-form">
												<div class="form-container">
													<form role="form" class="cnt-form">
														
														<div class="row">
															<div class="col-sm-6">
																<div class="form-group">
																	<label for="exampleInputName">Họ tên <span class="astk">*</span></label>
																	<input type="text" class="form-control txt" id="exampleInputName" placeholder="">
																</div><!-- /.form-group -->
																<div class="form-group">
																	<label for="exampleInputSummary">Tiêu đề <span class="astk">*</span></label>
																	<input type="text" class="form-control txt" id="exampleInputSummary" placeholder="">
																</div><!-- /.form-group -->
															</div>

															<div class="col-md-6">
																<div class="form-group">
																	<label for="exampleInputReview">Đánh giá <span class="astk">*</span></label>
																	<textarea class="form-control txt txt-review" id="exampleInputReview" rows="4" placeholder=""></textarea>
																</div><!-- /.form-group -->
															</div>
														</div><!-- /.row -->
														
														<div class="action text-right">
															<button class="btn btn-primary btn-upper">Gửi đánh giá</button>
														</div><!-- /.action -->

													</form><!-- /.cnt-form -->
												</div><!-- /.form-container -->
											</div><!-- /.review-form -->

										</div><!-- /.product-add-review -->										
										
							        </div><!-- /.product-tab -->
								</div><!-- /.tab-pane -->

								<div id="specifications" class="tab-pane">
									<div class="product-tag">
					
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Sản phẩm</b> Bàn ăn </p>
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Bộ sưu tập</b> ANNE</p>
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Kích cỡ</b> H75xDia80</p>
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Màu sắc</b> Black-Dark-wood</p>
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Chất liệu</b> Eucalyptus-wood-Duranite
											Xuất xứ	Việt Nam
											Đơn vị	PCS</p>
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Xuất xứ</b> Việt Nam</p>
										<p><b class="cc" style="display: inline-block;
											min-width: 100px;">Đơn vị </b> PCS</p>
									</div><!-- /.product-tab -->
								</div><!-- /.tab-pane -->
								<div id="careinstruction" class="tab-pane">
									<div class="product-tag">
										<ol>
											<li><p>Không đặt bàn ghế ăn ở nơi nhiều ánh sáng</p></li>
											<li><p>Tránh va đập mạnh bàn ghế ăn</p></li>
											<li><p>Thường xuyên vệ sinh bàn ghế ăn</p></li>
											<li><p>Tránh tác động mạnh lên bàn ghế</p></li>
											<li><p>Tránh tiếp xúc với nhiệt độ cao</p></li>
										</ol>
										
										
									</div><!-- /.product-tab -->
								</div><!-- /.tab-pane -->
							</div><!-- /.tab-content -->
						</div><!-- /.col -->
					</div><!-- /.row -->
				</div><!-- /.product-tabs -->

				<!-- ============================================== UPSELL PRODUCTS ============================================== -->
				<section class="section featured-product wow fadeInUp">
					<h3 class="section-title">Sản phẩm yêu thích</h3>
					<div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
					  <c:forEach items="${requestScope.data}" var="s">
						<div class="item item-carousel">
						<div class="products">
						  <div class="product">
							<div class="product-image">
							  <div class="image"> <a href="Detail"><img src="${s.imgURL}" alt=""></a> </div>
							  <!-- /.image -->
							  
							  <div class="tag hot"><span>hot</span></div>
							</div>
							<!-- /.product-image -->
							
							<div class="product-info text-left">
							  <h3 class="name"><a href="Detail">${s.name}</a></h3>
							  <div class="rating rateit-small"></div>
							  <div class="description"></div>
							  <div class="product-price">
								  <span class="price"> ${s.price}đ </span>
								  <span class="price-before-discount">${s.pricesale}đ</span> </div>
							  <!-- /.product-price --> 
							  
							</div>
							<!-- /.product-info -->
							<div class="cart clearfix animate-effect">
							  <div class="action">
								<ul class="list-unstyled">
								  <li class="add-cart-button btn-group">
									<button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
									<button class="btn btn-primary cart-btn" type="button">Thêm vào giỏ hàng</button>
								  </li>
								  <li class="lnk wishlist"> <a class="add-to-cart" href="detail.jsp" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
								  <li class="lnk"> <a class="add-to-cart" href="detail.jsp" title="Compare"> <i class="fa fa-signal" aria-hidden="true"></i> </a> </li>
								</ul>
							  </div>
							  <!-- /.action --> 
							</div>
							<!-- /.cart --> 
						  </div>
						  <!-- /.product --> 
						  
						</div>
						<!-- /.products --> 
					  </div>
					  </c:forEach>
					  <!-- /.item -->

					</div>
					<!-- /.home-owl-carousel --> 
				  </section><!-- /.section -->
<!-- ============================================== UPSELL PRODUCTS : END ============================================== -->
			
			</div><!-- /.col -->
			<div class="clearfix"></div>
		</div><!-- /.row -->
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

	

	

</body>
</html>
