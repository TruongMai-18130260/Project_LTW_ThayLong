<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<title>BAYA | PHÒNG LÀM VIỆC</title>

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
<body>
<!-- ============================================== HEADER ============================================== -->
<header>
<jsp:include page="header/headerlv1.jsp"></jsp:include>
</header>

<!-- ============================================== HEADER : END ============================================== --> 

<!-- ============================================== HEADER : END ============================================== -->
<div class="breadcrumb">
  <div class="container">
    <div class="breadcrumb-inner">
      <ul class="list-inline list-unstyled">
        <li><a href="#">Home</a></li>
        <li class='active'>Handbags</li>
      </ul>
    </div>
    <!-- /.breadcrumb-inner --> 
  </div>
  <!-- /.container --> 
</div>
<!-- /.breadcrumb -->
<div class="body-content outer-top-xs">
  <div class='container'>
    <div class='row'>
      <div class='col-md-3 sidebar'> 
          <!-- ================================== TOP NAVIGATION ================================== -->
          <jsp:include page="sidebar-left.jsp"/>
          <!-- /.side-menu --> 
          <!-- ================================== TOP NAVIGATION : END ================================== -->
          <div class="sidebar-module-container">
              <div class="sidebar-filter">
                  <!-- ============================================== SIDEBAR CATEGORY ============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <h3 class="section-title">Bộ lọc</h3>
                      <div class="widget-header">
                          <h4 class="widget-title">Danh mục</h4>
                      </div>
                      <div class="sidebar-widget-body">
                          <form action="Category" method="post">
                              <div class="accordion">
                                  <div class="accordion-group">
                                      <div class="accordion-heading"> <a href="#collapseOne" data-toggle="collapse" class="accordion-toggle collapsed"> Loại hình </a> </div>
                                      <!-- /.accordion-heading -->
                                      <div class="accordion-body collapse" id="collapseOne" style="height: 0px;">
                                          <div class="accordion-inner">
                                              <li><a href="Category?category=${sessionScope.category1}&filters=ban"> Bàn </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=ghe"> Ghế </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=giuong"> Giường </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=tu"> Tủ </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=gantuong"> Sản phẩm gắn tường </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=den"> Đèn </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=guong"> Gương </a></li>
                                          </div>
                                          <!-- /.accordion-inner -->
                                      </div>
                                      <!-- /.accordion-body -->
                                  </div>
                                  <!-- /.accordion-group -->

                                  <div class="accordion-group">
                                      <div class="accordion-heading"> <a href="#collapseTwo" data-toggle="collapse" class="accordion-toggle collapsed"> Giá </a> </div>
                                      <!-- /.accordion-heading -->
                                      <div class="accordion-body collapse" id="collapseTwo" style="height: 0px;">
                                          <div class="accordion-inner">
                                              <ul>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_a"> &lt; 500000 </a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_b">500000 - 1000000 </a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_c">100000 - 2000000 </a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_d"> &gt; 2000000 </a></li>
                                              </ul>
                                          </div>
                                          <!-- /.accordion-inner -->
                                      </div>
                                      <!-- /.accordion-body -->
                                  </div>
                                  <!-- /.accordion-group -->

                                  <div class="accordion-group">
                                      <div class="accordion-heading"> <a href="#collapseThree" data-toggle="collapse" class="accordion-toggle collapsed"> Thương hiệu </a> </div>
                                      <!-- /.accordion-heading -->
                                      <div class="accordion-body collapse" id="collapseThree" style="height: 0px;">
                                          <div class="accordion-inner">
                                              <ul>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=br_baya">BAYA</a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=br_oem">OEM</a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=br_sande">SANDE</a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=br_yokohama">YOKOHAMA</a></li>
                                              </ul>
                                          </div>
                                          <!-- /.accordion-inner -->
                                      </div>
                                      <!-- /.accordion-body -->
                                  </div>
                                  <!-- /.accordion-group -->
                              </div>
                              <!-- /.accordion -->
                              <button type="submit" class="lnk btn btn-primary"> Làm mới  </button>
                          </form>
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== SIDEBAR CATEGORY : END ============================================== -->

                  <!-- ============================================== PRICE SILDER============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <div class="widget-header">
                          <h4 class="widget-title">Price Slider</h4>
                      </div>
                      <div class="sidebar-widget-body m-t-10">
                          <div class="price-range-holder"> <span class="min-max"> <span class="pull-left">$200.00</span> <span class="pull-right">$800.00</span> </span>
                              <input type="text" id="amount" style="border:0; color:#666666; font-weight:bold;text-align:center;">
                              <input type="text" class="price-slider" value="">
                          </div>
                          <!-- /.price-range-holder -->
                          <a href="#" class="lnk btn btn-primary">Show Now</a> </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== PRICE SILDER : END ============================================== -->
                  <!-- ============================================== MANUFACTURES============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <div class="widget-header">
                          <h4 class="widget-title">Manufactures</h4>
                      </div>
                      <div class="sidebar-widget-body">
                          <ul class="list">
                              <li><a href="#">Forever 18</a></li>
                              <li><a href="#">Nike</a></li>
                              <li><a href="#">Dolce & Gabbana</a></li>
                              <li><a href="#">Alluare</a></li>
                              <li><a href="#">Chanel</a></li>
                              <li><a href="#">Other Brand</a></li>
                          </ul>
                          <!--<a href="#" class="lnk btn btn-primary">Show Now</a>-->
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== MANUFACTURES: END ============================================== -->
                  <!-- ============================================== COLOR============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <div class="widget-header">
                          <h4 class="widget-title">Colors</h4>
                      </div>
                      <div class="sidebar-widget-body">
                          <ul class="list">
                              <li><a href="#">Red</a></li>
                              <li><a href="#">Blue</a></li>
                              <li><a href="#">Yellow</a></li>
                              <li><a href="#">Pink</a></li>
                              <li><a href="#">Brown</a></li>
                              <li><a href="#">Teal</a></li>
                          </ul>
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== COLOR: END ============================================== -->
                  <!-- ============================================== COMPARE============================================== -->
                  <div class="sidebar-widget wow fadeInUp outer-top-vs">
                      <h3 class="section-title">Compare products</h3>
                      <div class="sidebar-widget-body">
                          <div class="compare-report">
                              <p>You have no <span>item(s)</span> to compare</p>
                          </div>
                          <!-- /.compare-report -->
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== COMPARE: END ============================================== -->
                  <!-- ============================================== PRODUCT TAGS ============================================== -->
                  <div class="sidebar-widget product-tag wow fadeInUp outer-top-vs">
                      <h3 class="section-title">Product tags</h3>
                      <div class="sidebar-widget-body outer-top-xs">
                          <div class="tag-list"> <a class="item" title="Phone" href="category.html">Phone</a> <a class="item active" title="Vest" href="category.html">Vest</a> <a class="item" title="Smartphone" href="category.html">Smartphone</a> <a class="item" title="Furniture" href="category.html">Furniture</a> <a class="item" title="T-shirt" href="category.html">T-shirt</a> <a class="item" title="Sweatpants" href="category.html">Sweatpants</a> <a class="item" title="Sneaker" href="category.html">Sneaker</a> <a class="item" title="Toys" href="category.html">Toys</a> <a class="item" title="Rose" href="category.html">Rose</a> </div>
                          <!-- /.tag-list -->
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!----------- Testimonials------------->
                  <div class="sidebar-widget  wow fadeInUp outer-top-vs ">
                      <div id="advertisement" class="advertisement">
                          <div class="item">
                              <div class="avatar"><img src="assets\images\testimonials\member1.png" alt="Image"></div>
                              <div class="testimonials"><em>"</em> Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                              <div class="clients_author">John Doe <span>Abc Company</span> </div>
                              <!-- /.container-fluid -->
                          </div>
                          <!-- /.item -->

                          <div class="item">
                              <div class="avatar"><img src="assets\images\testimonials\member3.png" alt="Image"></div>
                              <div class="testimonials"><em>"</em>Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                              <div class="clients_author">Stephen Doe <span>Xperia Designs</span> </div>
                          </div>
                          <!-- /.item -->

                          <div class="item">
                              <div class="avatar"><img src="assets\images\testimonials\member2.png" alt="Image"></div>
                              <div class="testimonials"><em>"</em> Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                              <div class="clients_author">Saraha Smith <span>Datsun &amp; Co</span> </div>
                              <!-- /.container-fluid -->
                          </div>
                          <!-- /.item -->

                      </div>
                      <!-- /.owl-carousel -->
                  </div>

                  <!-- ============================================== Testimonials: END ============================================== -->

                  <div class="home-banner"> <img src="assets\images\banners\LHS-banner.jpg" alt="Image"> </div>
              </div>
              <!-- /.sidebar-filter -->
          </div>
        <!-- /.sidebar-module-container -->
      </div>
      <!-- /.sidebar -->
      <div class='col-md-9'> 
        <!-- ========================================== SECTION – HERO ========================================= -->
        
        <div id="category" class="category-carousel hidden-xs">
          <div class="item">
            <div class="image"> <img src="assets\images\banners\cat-banner-1.jpg" alt="" class="img-responsive"> </div>
            <div class="container-fluid">
              <div class="caption vertical-top text-left">
                <div class="big-text"> Big Sale </div>
                <div class="excerpt hidden-sm hidden-md"> Save up to 49% off </div>
                <div class="excerpt-normal hidden-sm hidden-md"> Lorem ipsum dolor sit amet, consectetur adipiscing elit </div>
              </div>
              <!-- /.caption --> 
            </div>
            <!-- /.container-fluid --> 
          </div>
        </div>
        
     
        <div class="clearfix filters-container m-t-10">
          <div class="row">
            <div class="col col-sm-6 col-md-2">
              <div class="filter-tabs">
                <ul id="filter-tabs" class="nav nav-tabs nav-tab-box nav-tab-fa-icon">
                  <li class="active"> <a data-toggle="tab" href="#grid-container"><i class="icon fa fa-th-large"></i>Lưới</a> </li>
                  <li><a data-toggle="tab" href="#list-container"><i class="icon fa fa-th-list"></i>Danh sách</a></li>
                </ul>
              </div>
              <!-- /.filter-tabs --> 
            </div>
            <!-- /.col -->
            <div class="col col-sm-12 col-md-6">
              <div class="col col-sm-3 col-md-6 no-padding">
                <div class="lbl-cnt"> <span class="lbl">Sắp xếp theo</span>
                  <div class="fld inline">
                    <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                      <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> Mặc định <span class="caret"></span> </button>
                      <ul role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=lowprice">Gía: Thấp nhất</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=highprice">Gía: Cao nhất</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=lowalpha">Tên sản phẩm:A đến Z</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=highalpha">Tên sản phẩm:Z đến A</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=none">Mặc định</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.fld --> 
                </div>
                <!-- /.lbl-cnt --> 
              </div>
              <!-- /.col -->
              <div class="col col-sm-3 col-md-6 no-padding">
                <div class="lbl-cnt"> <span class="lbl">Hiển thị </span>
                  <div class="fld inline">
                    <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                      <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> ${sessionScope.maxitem1} <span class="caret"></span> </button>
<%--                      <c:choose>--%>
<%--                        <c:when test="${sessionScope.maxPage}">--%>
<%--                          <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> ${sessionScope.maxPage} <span class="caret"></span> </button>--%>
<%--                        </c:when>--%>
<%--                        <c:otherwise>--%>
<%--                          <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> 9 <span class="caret"></span> </button>--%>
<%--                        </c:otherwise>--%>
<%--                      </c:choose>--%>
                      <ul role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=3">3</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=6">6</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=9">9</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=12">12</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.fld --> 
                </div>
                <!-- /.lbl-cnt --> 
              </div>
              <!-- /.col --> 
            </div>
            <!-- /.col -->
            <div class="col col-sm-6 col-md-4 text-right">
              <div class="pagination-container">
                <ul class="list-inline list-unstyled">
                  <li style="width: 30px;" class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                  <c:forEach begin="1" end="${sessionScope.maxPage}" step="1" var="a">
                    <li style="width: 30px;"><a href="${sessionScope.statusSearch}?category=${sessionScope.category1}&pages=${a}">${a}</a></li>
                  </c:forEach>
                  <li style="width: 30px;" class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                </ul>
                <!-- /.list-inline --> 
              </div>
              <!-- /.pagination-container --> </div>
            <!-- /.col --> 
          </div>
          <!-- /.row --> 
        </div>
<%--          <div class="row">--%>
<%--              <jsp:useBean id="Category" scope="request" type="Controller.Category"/>--%>
<%--              <c:forEach items="${sessionScope.filtersList}" var="item">--%>
<%--                  <div style="display: inline-block; padding: 5px 24px;margin-left: 33px;margin-right: 5px; background-color: lightgrey;border: 1px solid #000;">--%>
<%--                      ${item} <div onclick="${Category.removeItem(item)}" style="cursor: pointer"><i class="fas fa-times"></i></div>--%>
<%--                  </div>--%>
<%--              </c:forEach>--%>
<%--          </div>--%>
        <div class="search-result-container ">
          <div id="myTabContent" class="tab-content category-list">
            <div class="tab-pane active " id="grid-container">
              <div class="category-product">
                <div class="row">
                  <c:forEach items="${requestScope.listProducts}" var="item">
                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                      <div class="products">
                        <div class="product">
                          <div class="product-image">
                            <div class="image"> <a href="Detail?id=${item.id}"><img src="${item.imgURL}" alt=""></a> </div>
                            <!-- /.image -->

                            <div class="tag new"><span>new</span></div>
                          </div>
                          <!-- /.product-image -->

                          <div class="product-info text-left">
                            <h3 class="name"><a href="Detail?id=${item.id}">${item.name}</a></h3>
                            <div class="rating rateit-small"></div>
                            <div class="description"></div>
                            <div class="product-price"> <span class="price">${item.salePrice}đ</span> <span class="price-before-discount">${item.price}đ</span> </div>
                            <!-- /.product-price -->

                          </div>
                          <!-- /.product-info -->
                          <div class="cart clearfix animate-effect">
                            <div class="action">
                              <ul class="list-unstyled">
                                <li class="add-cart-button btn-group">
                                  <button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
                                  <a href="CartController?id=${item.id}" class="btn btn-primary cart-btn">Add to cart</a>
                                </li>
                                <li class="lnk wishlist"> <a class="add-to-cart" href="WishList?addid=${item.id}" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
                                <li class="lnk"> <a class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal"></i> </a> </li>
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
                    <!-- /.item -->
                  </c:forEach>
                </div>
                <!-- /.row --> 
              </div>
              <!-- /.category-product --> 
              
            </div>
            <!-- /.tab-pane -->
            
            <div class="tab-pane " id="list-container">
              <div class="category-product">
                <div class="category-product-inner wow fadeInUp">
                  <div class="products">
                    <div class="product-list product">
                      <div class="row product-list-row">
                        <div class="col col-sm-4 col-lg-4">
                          <div class="product-image">
                            <div class="image"> <img src="assets/images/furnitures/clock/1.jpg" alt=""> </div>
                          </div>
                          <!-- /.product-image --> 
                        </div>
                        <!-- /.col -->
                        <div class="col col-sm-8 col-lg-8">
                          <div class="product-info">
                            <h3 class="name"><a href="detail.html">Đồng hồ royal</a></h3>
                            <div class="rating rateit-small"></div>
                            <div class="product-price"> <span class="price"> 600,000đ </span> <span class="price-before-discount">650,000đ</span> </div>
                            <!-- /.product-price -->
                            <div class="description m-t-10">Đồng hồ hiện đại với phong cách luxury đem lại sự sang trọng cho căn phòng làm việc của bạn</div>
                            <div class="cart clearfix animate-effect">
                              <div class="action">
                                <ul class="list-unstyled">
                                  <li class="add-cart-button btn-group">
                                    <button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
                                    <button class="btn btn-primary cart-btn" type="button">Thêm cào giỏ hàng</button>
                                  </li>
                                  <li class="lnk wishlist"> <a class="add-to-cart" href="detail.html" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
                                  <li class="lnk"> <a class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal"></i> </a> </li>
                                </ul>
                              </div>
                              <!-- /.action --> 
                            </div>
                            <!-- /.cart --> 
                            
                          </div>
                          <!-- /.product-info --> 
                        </div>
                        <!-- /.col --> 
                      </div>
                      <!-- /.product-list-row -->
                      <div class="tag new"><span>new</span></div>
                    </div>
                    <!-- /.product-list --> 
                  </div>
                  <!-- /.products --> 
                </div>
                <!-- /.category-product-inner -->

                
              </div>
              <!-- /.category-product --> 
            </div>
            <!-- /.tab-pane #list-container --> 
          </div>
          <!-- /.tab-content -->
          <div class="clearfix filters-container">
            <div class="text-right">
              <div class="pagination-container">
                <ul class="list-inline list-unstyled">
                <li style="width: 30px;" class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                    <c:forEach begin="1" end="${sessionScope.maxPage}" step="1" var="a">
                        <li style="width: 30px;"><a href="Category?category=${sessionScope.category1}&pages=${a}">${a}</a></li>
                    </c:forEach>
                <li style="width: 30px;" class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
              </ul>
                <!-- /.list-inline --> 
              </div>
              <!-- /.pagination-container --> </div>
            <!-- /.text-right --> 
            
          </div>
          <!-- /.filters-container --> 
          
        </div>
        <!-- /.search-result-container --> 
        
      </div>
      <!-- /.col --> 
    </div>
    <!-- /.row --> 
    <!-- ============================================== BRANDS CAROUSEL ============================================== -->
    <div id="brands-carousel" class="logo-slider wow fadeInUp">
      <div class="logo-slider-inner">
        <div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
          <div class="item m-t-15"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item m-t-10"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand3.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand6.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item--> 
        </div>
        <!-- /.owl-carousel #logo-slider --> 
      </div>
      <!-- /.logo-slider-inner --> 
      
    </div>
    <!-- /.logo-slider --> 
    <!-- ============================================== BRANDS CAROUSEL : END ============================================== --> </div>
  <!-- /.container --> 
  
</div>
<!-- /.body-content --> 
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
<script src="assets\js\bootstrap-select.min.js"></script> 
<script src="assets\js\wow.min.js"></script> 
<script src="assets\js\scripts.js"></script>
</body>
</html>