<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<header class="header-style-1"> 
  
  <!-- ============================================== TOP MENU ============================================== -->
  <div class="top-bar animate-dropdown">
    <div class="container">
      <div class="header-top-inner">
        <div class="cnt-account">
          <ul class="list-unstyled">


            <c:choose>
              <c:when test="${sessionScope.user == null}">
                <li><a href="dangnhap.jsp"><i class="icon fa fa-user"></i>Tài khoản của tôi</a></li>
              </c:when>
              <c:when test="${sessionScope.user != null}">
                <li><a href="taikhoancuatoi.jsp"><i class="icon fa fa-user"></i>${sessionScope.user.name}</a></li>
              </c:when>
              <c:otherwise>

              </c:otherwise>
            </c:choose>

            <li><a href="my-wishlist.html"><i class="icon fa fa-heart"></i>Yêu thích</a></li>
            <li><a href="CartController"><i class="icon fa fa-shopping-cart"></i>Giỏ hàng</a></li>
            <li><a href="checkout.html"><i class="icon fa fa-check"></i>Thanh toán</a></li>

              <c:choose>
                  <c:when test="${sessionScope.user == null}">
                      <li><a href="dangnhap.jsp"><i class="icon fa fa-lock"></i>Đăng nhập</a></li>
                  </c:when>
                  <c:when test="${sessionScope.user != null}">
                      <li><a href="Logout"><i class="icon fa fa-user"></i>Đăng xuất</a></li>
                  </c:when>
                  <c:otherwise>

                  </c:otherwise>
              </c:choose>

          </ul>
        </div>
        <!-- /.cnt-account -->
        
        <div class="cnt-block">
          <ul class="list-unstyled list-inline">
            <li class="dropdown dropdown-small active" style="width: 50px;" > <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"><span class="value">VND </span><b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">VND</a></li>
                <li><a href="#">USD</a></li>
              </ul>
            </li>
            <li class="dropdown dropdown-small"> <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown"><span class="value">Tiếng Việt </span><b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Tiếng Việt</a></li>
                <li><a href="#">English</a></li>
              </ul>
            </li>
          </ul>
          <!-- /.list-unstyled --> 
        </div>
        <!-- /.cnt-cart -->
        <div class="clearfix"></div>
      </div>
      <!-- /.header-top-inner --> 
    </div>
    <!-- /.container --> 
  </div>
  <!-- /.header-top --> 
  <!-- ============================================== TOP MENU : END ============================================== -->
  <div class="main-header">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-3 logo-holder"> 
          <!-- ============================================================= LOGO ============================================================= -->
          <div class="logo"> <a href="home.html"> <img src="assets\images\logo-white.png" alt="logo" style="height: 55px;"> </a> </div>
          <!-- /.logo --> 
          <!-- ============================================================= LOGO : END ============================================================= --> </div>
        <!-- /.logo-holder -->
        
        <div class="col-xs-12 col-sm-12 col-md-7 top-search-holder"> 
          <!-- /.contact-row --> 
          <!-- ============================================================= SEARCH AREA ============================================================= -->
          <div class="search-area">
            <form action="Search" method="post">
              <div class="control-group">
                <ul class="categories-filter animate-dropdown">
                  <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="category.html">Danh mục<b class="caret"></b></a>
                    <ul class="dropdown-menu" role="menu">
                      
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Nội thất gỗ</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Sofa, ghế thư giãn & nệm</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Đồ trang trí</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Đồ dung vải</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Dụng cụ nhà bếp</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="category.html">- Tiện ích sắp xếp</a></li>
                    </ul>
                  </li>
                </ul>
                <input class="search-field" placeholder="Bạn muốn tìm gì đó..." name="search">
                  <button type="submit" class="search-button"></button> </div>
            </form>
          </div>
          <!-- /.search-area --> 
          <!-- ============================================================= SEARCH AREA : END ============================================================= --> </div>
        <!-- /.top-search-holder -->
        
        <div class="col-xs-12 col-sm-12 col-md-2 animate-dropdown top-cart-row"> 
          <!-- ============================================================= SHOPPING CART DROPDOWN ============================================================= -->
          
          <div class="dropdown dropdown-cart"> <a href="#" class="dropdown-toggle lnk-cart" data-toggle="dropdown">
            <div class="items-cart-inner">
              <div class="basket"> <i class="glyphicon glyphicon-shopping-cart"></i> </div>
              <div class="basket-item-count"><span class="count">2</span></div>
              <div class="total-price-basket"> <span class="lbl">Giỏ -</span> <span class="total-price"> <span class="sign">600.000</span><span class="value">đ</span> </span> </div>
            </div>
            </a>
            <ul class="dropdown-menu">
              <li>
                <div class="cart-item product-summary">
                  <div class="row">
                    <div class="col-xs-4">
                      <div class="image"> <a href="detail.html"><img src="assets\images\cart.jpg" alt=""></a> </div>
                    </div>
                    <div class="col-xs-7">
                      <h3 class="name"><a href="index.php?page-detail">Simple Product</a></h3>
                      <div class="price">600.000đ.00</div>
                    </div>
                    <div class="col-xs-1 action"> <a href="#"><i class="fa fa-trash"></i></a> </div>
                  </div>
                </div>
                <!-- /.cart-item -->
                <div class="clearfix"></div>
                <hr>
                <div class="clearfix cart-total">
                  <div class="pull-right"> <span class="text">Sub Total :</span><span class='price'>600.000đ.00</span> </div>
                  <div class="clearfix"></div>
                  <a href="checkout.html" class="btn btn-upper btn-primary btn-block m-t-20">Thanh toán</a> </div>
                <!-- /.cart-total--> 
                
              </li>
            </ul>
            <!-- /.dropdown-menu--> 
          </div>
          <!-- /.dropdown-cart --> 
          
          <!-- ============================================================= SHOPPING CART DROPDOWN : END============================================================= --> </div>
        <!-- /.top-cart-row --> 
      </div>
      <!-- /.row --> 
      
    </div>
    <!-- /.container --> 
    
  </div>
  <!-- /.main-header --> 
  
  <!-- ============================================== NAVBAR ============================================== -->
  <div class="header-nav animate-dropdown">
    <div class="container">
      <div class="yamm navbar navbar-default" role="navigation">
        <div class="navbar-header">
       <button data-target="#mc-horizontal-menu-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button"> 
       <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <div class="nav-bg-class">
          <div class="navbar-collapse collapse" id="mc-horizontal-menu-collapse">
            <div class="nav-outer">
              <ul class="nav navbar-nav">
                <li class="active dropdown yamm-fw"> <a href="home.html">Trang chủ</a> </li>
                <li class="dropdown yamm mega-menu"> <a href="phongkhach.html" data-hover="dropdown" class="dropdown-toggle" data-toggle="dropdown">Phòng</a>
                  <ul class="dropdown-menu container">
                    <li>
                      <div class="yamm-content ">
                        <div class="row">
                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu drop-height">
                            <h2 class="title">Phòng khách</h2>
                            <ul class="links">
                              <li><a href="phongkhach.html">Bàn cà phê</a></li>
                              <li><a href="phongkhach.html">Tủ kệ & giá sách </a></li>
                              <li><a href="phongkhach.html">Ghế phòng khách</a></li>
                              <li><a href="phongkhach.html">Sản phẩm gắn tường</a></li>
                              <li><a href="phongkhach.html">Đèn</a></li>
                              <li><a href="phongkhach.html">Hoa & Lọ hoa</a></li>
                              <li><a href="phongkhach.html">Khung & tranh ảnh</a></li>
                              <li><a href="phongkhach.html">Gối trang trí </a></li>

                            </ul>
                          </div>
                          <!-- /.col -->
                          
                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu  drop-height">
                            <h2 class="title">Phòng ăn & bếp</h2>
                            <ul class="links">
                              <li><a href="phongan.html">Bàn ăn</a></li>
                              <li><a href="phongan.html">Ghế ăn</a></li>
                              <li><a href="phongan.html">Tủ bát đĩa </a></li>
                              <li><a href="phongan.html">Đồ dùng bàn ăn</a></li>
                              <li><a href="phongan.html">Dụng cụ làm bếp</a></li>
                              <li><a href="phongan.html">Bảo quản thực phẩm</a></li>
                              <li><a href="phongan.html">Sắp xếp nhà bếp</a></li>
                              <li><a href="phongan.html">Đồ dùng vải cho bếp</a></li>
                            </ul>
                          </div>
                          <!-- /.col -->
                          
                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu  drop-height">
                            <h2 class="title">Phòng làm việc</h2>
                            <ul class="links">
                              <li><a href='Category?category=plv'> Bàn làm việc</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/Category?category=plv'>Ghế văn phòng</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=plv'>Kệ sách</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=plv'>Đèn</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=plv'> Đồ dùng văn phòng</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=plv'> Thùng rác</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=plv'>Sản phẩm treo tường</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=plv'>Tinh dầu & túi thơm</a></li>

                            </ul>
                          </div>
                          <!-- /.col -->
                          
                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu  drop-height">
                            <h2 class="title">Phòng ngủ</h2>
                            <ul class="links">
                              <li><a href="phongngu.html">Nệm </a></li>
                              <li><a href="phongngu.html">Chăn, ra, gối</a></li>
                              <li><a href="phongngu.html">Tủ kệ</a></li>
                              <li><a href="phongngu.html">Gương</a></li>
                              <li><a href="phongngu.html">Giường ngủ</a></li>
                              
                            </ul>
                          </div>
                          <!-- /.col -->

                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu  drop-height">
                            <h2 class="title">Ngoài trời</h2>
                            <ul class="links">
                              <li><a href="ngoaitroi.html">Bàn ngoài trời </a></li>
                              <li><a href="ngoaitroi.html">Ghế ngoài trời</a></li>
                              <li><a href="ngoaitroi.html">Dụng cụ bàn ăn</a></li>
                              <li><a href="ngoaitroi.html">Phục vụ bàn ăn</a></li>
                              
                            </ul>
                          </div>
                          <!-- /.col -->
                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu  drop-height">
                            <h2 class="title">Phòng tắm</h2>
                            <ul class="links">
                              <li><a href="phongtam.html">Tủ kệ phòng tắm </a></li>
                              <li><a href="phongtam.html">Khăn tắm</a></li>
                              <li><a href="phongtam.html">Bộ vật dụng phòng tắm</a></li>
                              <li><a href="phongtam.html">Thảm phòng tắm</a></li>
                              
                            </ul>
                          </div>
                          <!-- /.col -->
                          <div class="col-xs-12 col-sm-6 col-md-2 col-menu  drop-height">
                            <h2 class="title">Phòng trẻ em</h2>
                            <ul class="links">
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=pte'>Ghế trẻ em </a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=pte'>Bàn trẻ em</a></li>
                              <li><a href='http://localhost:8080/ProjectJSP/PaginationProduct?pages=1&category=pte'>Thú bông </a></li>
                            </ul>
                          </div>
                          <!-- /.col -->
                          
                          <div class="col-xs-12 col-sm-6 col-md-4 col-menu banner-image"> <img class="img-responsive" src="assets/images/banners/Artboard_2_copy_2.jpg" alt="" style=" max-width: 269%;"> </div>
                          <!-- /.yamm-content --> 
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li class="dropdown"> 
                <a href="hotdeal.html" >Hot Deal <span class="menu-label hot-menu hidden-xs">hot</span> </a>
                </li>
                <li class="dropdown hidden-sm"> <a href="combo.html">Combo <span class="menu-label new-menu hidden-xs">new</span> </a> </li>
                <!-- <li class="dropdown hidden-sm"> 
                  <a href="category.html">Tư vấn thiêt kế</a>
                  <ul class="sub-menu dropdown-menu">
                    <li class="sub-item dropdown"><a href="">Giới thiệu</a></li>
                    <li class="sub-item dropdown">
                      <a href="">Gallery</a>
                      <div class="sub-menu">
                        <div class="sub-item"><a href="">Dự án thực tế</a></div>
                        <div class="sub-item"><a href="">Căn hộ mẫu</a></div>
                      </div>
                    </li>
                  </ul> -->
                <!-- </li> --> 
                
                <li class="dropdown"> <a href="interiordesign.html">Tư vấn thiết kế </a> </li>
                <!-- <li class="dropdown"> <a href="contact.html">blog</a> </li> -->
                <li class="dropdown"> <a href="blog.html">blog</a>
                </li>
                <li class="dropdown"> <a href="hangmoi.html">hàng mới <span class="menu-label new-menu hidden-xs">new</span></a> </li>
                <li class="dropdown"> <a href="contact.html">Liên hệ</a> </li>
                <!-- <li class="dropdown"> <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">Pages</a>
                  <ul class="dropdown-menu pages">
                    <li>
                      <div class="yamm-content">
                        <div class="row">
                          <div class="col-xs-12 col-menu">
                            <ul class="links">
                              <li><a href="home.html">Home</a></li>
                              <li><a href="category.html">Category</a></li>
                              <li><a href="detail.html">Detail</a></li>
                              <li><a href="shopping-cart.html">Shopping Cart Summary</a></li>
                              <li><a href="checkout.html">Checkout</a></li>
                              <li><a href="blog.html">Blog</a></li>
                              <li><a href="blog-details.html">Blog Detail</a></li>
                              <li><a href="contact.html">Contact</a></li>
                              <li><a href="sign-in.html">Sign In</a></li>
                              <li><a href="my-wishlist.html">Wishlist</a></li>
                              <li><a href="terms-conditions.html">Terms and Condition</a></li>
                              <li><a href="track-orders.html">Track Orders</a></li>
                              <li><a href="product-comparison.html">Product-Comparison</a></li>
                              <li><a href="faq.html">FAQ</a></li>
                              <li><a href="404.html">404</a></li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li class="dropdown  navbar-right special-menu"> <a href="#">Todays offer</a> </li> -->
              </ul>
              <!-- /.navbar-nav -->
              <div class="clearfix"></div>
            </div>
            <!-- /.nav-outer --> 
          </div>
          <!-- /.navbar-collapse --> 
          
        </div>
        <!-- /.nav-bg-class --> 
      </div>
      <!-- /.navbar-default --> 
    </div>
    <!-- /.container-class --> 
    
  </div>
  <!-- /.header-nav --> 
  <!-- ============================================== NAVBAR : END ============================================== --> 
  
</header>
</body>
</html>