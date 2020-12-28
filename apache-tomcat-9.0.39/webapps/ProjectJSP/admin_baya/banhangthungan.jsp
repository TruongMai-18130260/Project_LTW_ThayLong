<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Bán hàng/Thu ngân</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        <link rel="shortcut icon" href="assets\images\logo.png">

        <!-- App css -->
        <link href="assets\css\bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets\css\icons.min.css" rel="stylesheet" type="text/css">
        <link href="assets\css\app.min.css" rel="stylesheet" type="text/css">
        
    </head>

    <body>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Topbar Start -->
            <div class="navbar-custom">
                <ul class="list-unstyled topnav-menu float-right mb-0">

                    <!-- <li class="d-none d-sm-block">
                        <form class="app-search">
                            <div class="app-search-box">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search...">
                                    <div class="input-group-append">
                                        <button class="btn" type="submit">
                                            <i class="fe-search"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </li> -->
                    <li class="dropdown d-none d-lg-block">
                        <a class="nav-link dropdown-toggle waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                            Baya
                            <i class="mdi mdi-chevron-down"></i> 
                        </a>
                        <div class="dropdown-menu">
                            <!-- item-->
                            <a href="pages-404.html" class="dropdown-item">
                               
                                <span>Chọn cửa hàng</span>
                            </a>

                            <!-- item-->
                            <a href="pages-404.html" class="dropdown-item">
                               
                                <span>Baya</span>
                            </a>

                        </div>
                    </li>
        
                    

                    <li class="dropdown notification-list">
                        <a class="nav-link dropdown-toggle nav-user mr-0 waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                            <img src="assets\images\users\minh.jpg" alt="user-image" class="rounded-circle">
                            <span class="pro-user-name ml-1">
                                Hoàng Minh <i class="mdi mdi-chevron-down"></i> 
                            </span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                            <!-- item-->
                            <a href="extras-profile.html" class="dropdown-item notify-item">
                                <i class="remixicon-account-circle-line"></i>
                                <span>Tài khoản</span>
                            </a>

                            <!-- item-->
                            <a href="pages-404.html" class="dropdown-item notify-item">
                                <i class="remixicon-lock-unlock-line"></i>
                                <span>Đổi mật khẩu</span>
                            </a>

                            <!-- item-->
                            <a href="pages-404.html" class="dropdown-item notify-item">
                                <i class="remixicon-settings-3-line"></i>
                                <span>Cài đặt</span>
                            </a>

                            <div class="dropdown-divider"></div>

                            <!-- item-->
                            <a href="pages-logout.html" class="dropdown-item notify-item">
                                <i class="remixicon-logout-box-line"></i>
                                <span>Đăng xuất</span>
                            </a>

                        </div>
                    </li>
        

                    <!-- <li class="dropdown notification-list">
                        <a href="pages-404.html" class="nav-link right-bar-toggle waves-effect waves-light">
                            <i class="fe-settings noti-icon"></i>
                        </a>
                    </li> -->


                </ul>

                <!-- LOGO -->
                <div class="logo-box">
                    <a href="index.html" class="logo text-center">
                        <span class="logo-lg">
                            <img src="assets\images\logo-white.png" alt="" height="35">
                            <!-- <span class="logo-lg-text-light">Xeria</span> -->
                        </span>
                        <span class="logo-sm">
                            <!-- <span class="logo-sm-text-dark">X</span> -->
                            <img src="assets\images\logo.png" alt="" height="24">
                        </span>
                    </a>
                </div>

                <ul class="list-unstyled topnav-menu topnav-menu-left m-0">
                    <li>
                        <button class="button-menu-mobile waves-effect waves-light">
                            <i class="fe-menu"></i>
                        </button>
                    </li>
        
                    

                  
                </ul>
            </div>
            <!-- end Topbar -->

            <!-- ========== Left Sidebar Start ========== -->
            <div class="left-side-menu">

                <div class="slimscroll-menu">

                    <!--- Sidemenu -->
                    <div id="sidebar-menu">

                        <ul class="metismenu" id="side-menu">

                            <li class="menu-title">BAYA ADMIN</li>

                            <li>
                                <a href="index.html" class="waves-effect">
                                    <i class="fas fa-home"></i>
                                    <span> Trang chủ </span>
                                </a>
                            </li>

                            <li>
                                <a href="banhangthungan.html" class="waves-effect">
                                    <i class="fas fa-shopping-bag"></i>
                                    <span> Bán hàng/Thu ngân </span>
                                    
                                </a>
                               
                            </li>

                            <li>
                                <a href="javascript: void(0);" class="waves-effect">
                                    <i class="fas fa-address-book"></i>
                                    <span> Khách hàng </span>
                                    <span class="menu-arrow"></span>
                                </a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="danhsachkhachhang.html">Danh sách khách hàng</a>
                                    </li>
                                    <li>
                                        <a href="chatvoikhachhang.html">Chat với khách hàng</a>
                                    </li>
                                   
            
                                </ul>
                            </li>
                
                            <li>
                                <a href="danhsachdonhang.html" class="waves-effect">
                                    <i class="fas fa-shopping-cart"></i>
                                    <span> Đơn hàng </span>
                                   
                                </a>
                            </li>

                            <li>
                                <a href="danhsachsanpham.html" class="waves-effect">
                                    <i class="fab fa-product-hunt"></i>
                                    <span>Sản phẩm</span>
                                    <!-- <span class="menu-arrow"></span> -->
                                </a>
                                <!-- <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="danhsachsanpham.html">Danh sách sản phẩm</a>
                                    </li> -->
                                    <!-- <li>
                                        <a href="danhmuc.html">Danh mục</a>
                                    </li>
                                    <li>
                                        <a href="nhomsanpham.html">Nhóm sản phẩm</a>
                                    </li>
                                    <li> -->
                                        <!-- <a href="suachungchosanpham.html">Sửa chung cho sản phẩm</a>
                                    </li> -->
                                    
                                <!-- </ul> -->
                            </li>

                            <li>
                                <a href="javascript: void(0);" class="waves-effect">
                                    <i class="fa fa-user-plus"></i>
                                    <span> Cộng tác viên </span>
                                    <span class="menu-arrow"></span>
                                </a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="danhsachctv.html">Danh sách CTV</a>
                                    </li>
                                    
                                    <li>
                                        <a href="baocaodoanhthuctv.html">Báo cáo doanh thu CTV</a>
                                    </li>
                                    
                                   
                                </ul>
                            </li>

                            <li>
                                <a href="javascript: void(0);" class="waves-effect">
                                    <i class="fa fa-cog"></i>
                                    <span>Cấu hình </span>
                                    <span class="menu-arrow"></span>
                                </a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="pages-404.html">Sửa thông tin</a>
                                    </li>
                                    <li>
                                        <a href="pages-404.html">Cấu hình</a>
                                    </li>
                                    <li>
                                        <a href="extras-profile.html">Tài khoản Admin</a>
                                    </li>
                            
                                    
                                    
                                </ul>
                            </li>

                            <li>
                                <a href="quanliblog.html" class="waves-effect">
                                    <i class="fas fa-newspaper"></i>
                                    
                                    <span> Blog </span>
                                    <!-- <span class="menu-arrow"></span> -->
                                </a>
                                <!-- <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="pages-404.html">Quản lý chuyên mục</a>
                                    </li>
                                    <li>
                                        <a href="pages-404.html">Danh sách Blog</a>
                                    </li>
                                    
                                </ul> -->
                            </li>
                            
                            <li>
                                <a href="quanlidanhmuc.html" class="waves-effect">
                                    <i class="fas fa-bullseye"></i>
                                    <span> Quản lý Danh Mục </span>
                                </a>
                            </li>

                            

                            <!-- <li>
                                <a href="javascript: void(0);" class="waves-effect">
                                    <i class="fas fa-clone"></i>
                                    <span> Quản lý Popup </span>
                                    
                                </a>
                               
                            </li> -->

                            <li>
                                <a href="javascript: void(0);" class="waves-effect">
                                    <i class="fas fa-chart-bar"></i>
                                    <span> Thông tin thống kê </span>
                                    <span class="menu-arrow"></span>
                                </a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="pages-404.html">Bảng tổng hợp</a>
                                    </li>
                                    <li>
                                        <a href="dothi.html">Đồ thị</a>
                                    </li>
                                </ul>
                            </li>

                            <li>
                                <a href="pages-404.html" class="waves-effect">
                                    <i class="fas fa-align-center"></i>
                                    <span> Lịch sử thay đổi </span>
                                </a>
                        
                            </li>

                            <li>
                                <a href="javascript: void(0);" class="waves-effect">
                                    <i class="fas fa-th-large"></i>
                                    <span> Tiện ích khác </span>
                                    <span class="menu-arrow"></span>
                                </a>
                                <ul class="nav-second-level" aria-expanded="false">
                                    <li>
                                        <a href="apps-calendar.html">Lịch</a>
                                    </li>
                                   
                                </ul>
                            </li>

                          
                        </ul>

                    </div>
                    <!-- End Sidebar -->

                    <div class="clearfix"></div>

                </div>
                <!-- Sidebar -left -->

            </div>
            <!-- Left Sidebar End -->

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">

                    <!-- Start Content-->
                    <div class="container-fluid">
                        
                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="index.html">Admin</a></li>
                                            <li class="breadcrumb-item active">Bán hàng/Thu ngân</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">QUẢN LÍ BÁN HÀNG</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title -->
                <div class="row">
                    <div class="col-xl-3">
                        <div class="card">
                            <div class="card-body">
                            

                                <div>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">ĐANG CHỜ DUYỆT</button>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">ĐÃ PHÊ DUYỆT</button>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">ĐANG XỬ LÝ TẠI CH</button>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">ĐANG GIAO HÀNG</button>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">ĐÃ HOÀN THÀNH</button>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">GIỎ HÀNG/ĐANG ĐẶT HÀNG</button>
                                    <button type="button" class="btn btn-block btn-lg btn-primary waves-effect waves-light">ĐÃ HỦY</button>
                                   
                                </div>
                            </div><!-- end card-body -->
                        </div>
                    </div> 
                    <div class="col-xl-6">
                        <div class="card">
                        <div class="card-body">
                            <h4 class="header-title">Đơn hàng :</h4>
                            <p class="note-color text-center">Mặt hàng khách chọn mua được hiển thị tại đây <br> (Vui lòng chọn đơn hàng)</p>

                        </div>    
                        </div>
                     
                            <div class="card">
                                <div class="card-body">
                                   
        
                                    <ul class="nav nav-tabs nav-bordered">
                                        <li class="nav-item">
                                            <a href="#ttkh-b1" data-toggle="tab" aria-expanded="false" class="nav-link">
                                                <span class="d-inline-block d-sm-none"><i class="mdi mdi-home-variant"></i></span>
                                                <span class="d-none d-sm-inline-block">Thông tin khách hàng</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#ttlh-b1" data-toggle="tab" aria-expanded="true" class="nav-link">
                                                <span class="d-inline-block d-sm-none"><i class="mdi mdi-account"></i></span>
                                                <span class="d-none d-sm-inline-block">Thông tin liên hệ</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#lsgd-b1" data-toggle="tab" aria-expanded="false" class="nav-link">
                                                <span class="d-inline-block d-sm-none"><i class="mdi mdi-email-variant"></i></span>
                                                <span class="d-none d-sm-inline-block">Lịch sử giao dịch</span>
                                            </a>
                                        </li>
                                        
                                    </ul>
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="ttkh-b1">
                                            
                                                <div class="col-xs-6">
                                                    <h5>Địa chỉ giao hàng</h5>
                                                    <div class="">
                                                        <p class="sale_user_label">Người nhận: <span id="user_name"></span></p>
                                                        <p class="sale_user_label">Địa chỉ nhận: <span id="user_address"></span></p>
                                                        <p class="sale_user_label">Điện thoại: <span id="user_tel"></span></p>
                                                        <p class="sale_user_label">Ghi chú: <span id="user_note"></span></p>
                                                        <p class="sale_user_label">Ghi chú cửa hàng: <span id="site_note"></span></p>
                                                        <p class="sale_user_label">Thanh toán:<span class="cart_payment_method"></span></p>
                                                    </div>
                                                </div>
                                              
                                            
                                        </div>
                                        <div class="tab-pane show" id="ttlh-b1">
                                            <form class="needs-validation" novalidate="">
                                                <div class="form-group mb-3">
                                                    <label for="validationCustom01">Họ Tên</label>
                                                    <input type="text" class="form-control" id="validationCustom01" placeholder="Họ tên"  required="">
                                                    
                                                </div>
                                                
                                                <div class="form-group mb-3">
                                                    <label for="validationCustom03">Địa chỉ</label>
                                                    <input type="text" class="form-control" id="validationCustom03" placeholder="Địa chỉ" required="">
                                                    
                                                </div>
                                                <div class="form-group mb-3">
                                                    <label for="validationCustom04">Khu vực</label>
                                                    <input type="text" class="form-control" id="validationCustom04" placeholder="Quận/Huyện" required="">
                                                   
                                                </div>
                                                <div class="form-group mb-3">
                                                    <label for="validationCustom05">Số điện thoại</label>
                                                    <input type="text" class="form-control" id="validationCustom05" placeholder="số điện thoại" required="">
                                                    
                                                </div>
                                              
                                            </form>
                                        </div>
                                        <div class="tab-pane" id="lsgd-b1">
                                            <div class="table-responsive">
                                                <table class="table mb-0">
                                                    <thead class="thead-light">
                                                        
                                                            <tr>
                                                                <th>ID</th>
                                                                <th>Mã</th>
                                                                <th>Trạng thái</th>
                                                                <th>Thời điểm đặt hàng</th>
                                                                <th>Ghi chú của Khách</th>
                                                                <th>Ghi chú của Cửa hàng</th>
                                                                <th>Mặt hàng</th>
                                                                <th></th>
                                                            </tr>
                                                        
                                                    </thead>
                                                    <tbody>
                                                    
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                       
                                    </div>
                                </div>
                            </div> <!-- end card -->
                        
                    </div> 
                <div class="col-xl-3">
                    <div class="card">
                        <div class="card-body">
                   
                        <p class="sale_user_label">Giá tạm tính: <span id="total_before"></span></p>
                        <div id="promotion_fee"></div>
                        <div id="item_fee"></div>
                        <div>
                            <p class="sale_user_label">Tổng hoá đơn: <span id="total_selected" data-total_selected="0" data-cart-code=""></span></p>
                        </div>
                        <div id="cashback"></div>
                        <div><p class="sale_user_label">Thanh toán: <span class="cart_payment_method"></span></p></div>
                        <!-- <div>
                            <p id="cart_notice" class="label-warning"></p>
                            <a id="sale_btn_recal" class="sale_btn_action sale_btn_action_7 btn btn-info w100p" data-toggle="modal" data-target="#remoteModal" data-href="/sites/recal_cart/1924/{cart_id}" href="/sites/recal_cart/1924/{cart_id}"><i class="fa fa-check"></i> Tính lại điểm thưởng</a>

                            <a id="sale_btn_accepted" class="sale_btn_action sale_btn_action_10 btn btn-info w100p" data-toggle="modal" data-target="#remoteModal" data-href="/carts/sale_edit/1924/{cart_id}/10" href="/carts/sale_edit/1924/{cart_id}/10"><i class="fa fa-check"></i> Phê duyệt đơn hàng</a>

                            <a id="sale_btn_processing" class="sale_btn_action sale_btn_action_15 btn btn-warning w100p" data-toggle="modal" data-target="#remoteModal" data-href="/carts/sale_edit/1924/{cart_id}/15" href="/carts/sale_edit/1924/{cart_id}/15"><i class="fa fa-check"></i> Xử lý tại cửa hàng</a>

                            <a id="sale_btn_delivery" class="sale_btn_action sale_btn_action_20 btn btn-warning w100p" data-toggle="modal" data-target="#remoteModal" data-href="/carts/sale_edit/1924/{cart_id}/20" href="/carts/sale_edit/1924/{cart_id}/20"><i class="fa fa-check"></i> Giao đơn hàng</a>

                            <a id="sale_btn_completed" class="sale_btn_action sale_btn_action_25 btn btn-success w100p" data-toggle="modal" data-target="#remoteModal" data-href="/carts/sale_edit/1924/{cart_id}/25" href="/carts/sale_edit/1924/{cart_id}/25"><i class="fa fa-check"></i> Hoàn thành đơn hàng</a>

                            <a id="sale_btn_cancel" class="sale_btn_action sale_btn_action_0 btn btn-danger w100p" data-toggle="modal" data-target="#remoteModal" data-href="/carts/sale_edit/1924/{cart_id}/0" href="/carts/sale_edit/1924/{cart_id}/0"><i class="fa fa-remove"></i> Huỷ bỏ đơn hàng</a>

                            <a id="sale_btn_undo_cancel" class="sale_btn_action btn btn-danger w100p" data-toggle="modal" data-target="#remoteModal" data-href="/carts/sale_edit/1924/{cart_id}" href="/carts/sale_edit/1924/{cart_id}"><i class="fa fa-rotate-left"></i> Cập nhật lại đơn hàng</a>

                            <a id="print_invoice" class="btn btn-primary w100p mt8 display-none" data-href="/invoice/print_invoice/1924/{cart_id}" href="/invoice/print_invoice/1924/{cart_id}" target="_blank"><i class="fa fa-print"></i> In hóa đơn</a>
                        </div> -->
                    
                        </div>
                    </div>
                   
                       
                            <div class="card">
                                <div class="card-body py-2 px-3 border-bottom border-light">
                                    <div class="media py-1">
                                        <img src="assets/images/users/an.jpg" class="mr-2 rounded-circle" height="36" alt="Brandon Smith">
                                        <div class="media-body">
                                            <h5 class="mt-0 mb-0 font-15">
                                                <a href="contacts-profile.html" class="text-reset">An luu van</a>
                                            </h5>
                                            <p class="mt-1 mb-0 text-muted font-12">
                                                <small class="mdi mdi-circle text-success"></small> Online
                                            </p>
                                        </div>
                                        <div>
                                            
                                            <a href="javascript: void(0);" class="text-reset font-19 py-1 px-2 d-inline-block" data-toggle="tooltip" data-placement="top" title="" data-original-title="Add Users">
                                                <i class="fe-user-plus"></i>
                                            </a>
                                            <a href="javascript: void(0);" class="text-reset font-19 py-1 px-2 d-inline-block" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete Chat">
                                                <i class="fe-trash-2"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <ul class="conversation-list chat-app-conversation" data-simplebar="init" style="max-height: 460px"><div class="simplebar-wrapper" style="margin: 0px -15px;"><div class="simplebar-height-auto-observer-wrapper"><div class="simplebar-height-auto-observer"></div></div><div class="simplebar-mask"><div class="simplebar-offset" style="right: 0px; bottom: 0px;"><div class="simplebar-content-wrapper"><div class="simplebar-content" style="padding: 0px 15px;">
                                        <li class="clearfix">
                                            <div class="chat-avatar">
                                                <img src="assets/images/users/an.jpg" class="rounded" alt="James Z">
                                                <i>10:00</i>
                                            </div>
                                            <div class="conversation-text">
                                                <div class="ctext-wrap">
                                                    <i>An luu van</i>
                                                    <p>
                                                        Shop có bán mẫu tủ nào đắt sang nhất kh ạ ?
                                                    </p>
                                                </div>
                                            </div>
                                          
                                        </li>
                                       
                                    </div></div></div></div><div class="simplebar-placeholder" style="width: auto; height: 900px;"></div></div><div class="simplebar-track simplebar-horizontal" style="visibility: hidden;"><div class="simplebar-scrollbar" style="width: 0px; display: none;"></div></div><div class="simplebar-track simplebar-vertical" style="visibility: visible;"><div class="simplebar-scrollbar" style="height: 235px; transform: translate3d(0px, 102px, 0px); display: block;"></div></div></ul>

                                    <div class="row">
                                        <div class="col">
                                            <div class="mt-2 bg-light p-3 rounded">
                                                <form class="needs-validation" novalidate="" name="chat-form" id="chat-form">
                                                    <div class="row">
                                                        <div class="col mb-2 mb-sm-0">
                                                            <input type="text" class="form-control border-0" placeholder="Nội dung" required="">
                                                            <div class="invalid-feedback mt-2">
                                                                Hãy nhập nội dung
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-auto">
                                                            <div class="btn-group">
                                                                <a href="#" class="btn btn-light"><i class="fe-paperclip"></i></a>
                                                                <button type="submit" class="btn btn-success chat-send btn-block"><i class="fe-send"></i></button>
                                                            </div>
                                                        </div> <!-- end col -->
                                                    </div> <!-- end row-->
                                                </form>
                                            </div> 
                                        </div> <!-- end col-->
                                    </div>
                                    <!-- end row -->
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->
                        
                    </div> 
                </div>
                </div>
                    </div> <!-- container -->

                </div> <!-- content -->

                <!-- Footer Start -->
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                               2020 &copy; Baya admin by <a href="">Group 14</a> 
                            </div>
                            <div class="col-md-6">
                                <div class="text-md-right footer-links d-none d-sm-block">
                                    <a href="javascript:void(0);">Giới thiệu</a>
                                    <a href="javascript:void(0);">Trợ giúp</a>
                                    <a href="javascript:void(0);">Liên hệ</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->

        <!-- Right Sidebar -->
        <div class="right-bar">
            <div class="rightbar-title">
                <a href="javascript:void(0);" class="right-bar-toggle float-right">
                    <i class="fe-x noti-icon"></i>
                </a>
                <h4 class="m-0 text-white">Settings</h4>
            </div>
            <div class="slimscroll-menu">
                <!-- User box -->
                <div class="user-box">
                    <div class="user-img">
                        <img src="assets\images\users\avatar-1.jpg" alt="user-img" title="Mat Helme" class="rounded-circle img-fluid">
                        <a href="javascript:void(0);" class="user-edit"><i class="mdi mdi-pencil"></i></a>
                    </div>
            
                    <h5><a href="javascript: void(0);">Nik G. Patel</a> </h5>
                    <p class="text-muted mb-0"><small>Admin Head</small></p>
                </div>

                <ul class="nav nav-pills bg-light nav-justified">
                    <li class="nav-item">
                        <a href="#home1" data-toggle="tab" aria-expanded="false" class="nav-link rounded-0">
                            General
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#messages1" data-toggle="tab" aria-expanded="false" class="nav-link rounded-0 active">
                            Chat
                        </a>
                    </li>
                </ul>
                <div class="tab-content pl-3 pr-3">
                    <div class="tab-pane" id="home1">
                        <div class="row mb-2">
                            <div class="col">
                                <h5 class="m-0 font-15">Notifications</h5>
                                <p class="text-muted"><small>Do you need them?</small></p>
                            </div> <!-- end col-->
                            <div class="col-auto">
                                <div class="custom-control custom-switch mb-2">
                                    <input type="checkbox" class="custom-control-input" id="tabswitch1">
                                    <label class="custom-control-label" for="tabswitch1"></label>
                                </div>
                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->

                        <div class="row mb-2">
                            <div class="col">
                                <h5 class="m-0 font-15">API Access</h5>
                                <p class="text-muted"><small>Enable/Disable access</small></p>
                            </div> <!-- end col-->
                            <div class="col-auto">
                                <div class="custom-control custom-switch mb-2">
                                    <input type="checkbox" class="custom-control-input" checked="" id="tabswitch2">
                                    <label class="custom-control-label" for="tabswitch2"></label>
                                </div>
                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->

                        <div class="row mb-2">
                            <div class="col">
                                <h5 class="m-0 font-15">Auto Updates</h5>
                                <p class="text-muted"><small>Keep up to date</small></p>
                            </div> <!-- end col-->
                            <div class="col-auto">
                                <div class="custom-control custom-switch mb-2">
                                    <input type="checkbox" class="custom-control-input" id="tabswitch3">
                                    <label class="custom-control-label" for="tabswitch3"></label>
                                </div>
                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->

                        <div class="row mb-2">
                            <div class="col">
                                <h5 class="m-0 font-15">Online Status</h5>
                                <p class="text-muted"><small>Show your status to all</small></p>
                            </div> <!-- end col-->
                            <div class="col-auto">
                                <div class="custom-control custom-switch mb-2">
                                    <input type="checkbox" class="custom-control-input" checked="" id="tabswitch4">
                                    <label class="custom-control-label" for="tabswitch4"></label>
                                </div>
                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->

                        <div class="alert alert-success alert-dismissible fade mt-3 show" role="alert">
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>
                            <h5>Unlimited Access</h5>
                            Upgrade to plan to get access to unlimited reports
                            <br>
                            <a href="javascript: void(0);" class="btn btn-outline-success mt-3 btn-sm">Upgrade<i class="ml-1 mdi mdi-arrow-right"></i></a>
                        </div>
                
                    </div>
                    <div class="tab-pane show active" id="messages1">
                        <div>
                            <div class="inbox-widget">
                                <h5 class="mt-0">Recent</h5>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-2.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Tomaslau</a></p>
                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-3.jpg" class="rounded-circle" alt=""> <i class="away user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Stillnotdavid</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-4.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kurafire</a></p>
                                    <p class="inbox-item-text">Nice to meet you</p>
                                </div>
        
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-5.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Shahedk</a></p>
                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-6.jpg" class="rounded-circle" alt=""> <i class="user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Adhamdannaway</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>

                                <hr>
                                <h5>Favorite <span class="float-right badge badge-pill badge-danger">18</span></h5>
                                <hr>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-7.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kennith</a></p>
                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-3.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Stillnotdavid</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-10.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kimberling</a></p>
                                    <p class="inbox-item-text">Nice to meet you</p>
                                </div>
        
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-4.jpg" class="rounded-circle" alt=""> <i class="user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kurafire</a></p>
                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets\images\users\avatar-9.jpg" class="rounded-circle" alt=""> <i class="away user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Leonareade</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>

                                <div class="text-center mt-2">
                                    <a href="javascript:void(0);" class="text-muted"><i class="mdi mdi-spin mdi-loading mr-1"></i> Load more </a>
                                </div>

                            </div> <!-- end inbox-widget -->
                        </div> <!-- end .p-3-->
                    </div>
                </div>

            </div> <!-- end slimscroll-menu-->
        </div>
        <!-- /Right-bar -->

        <!-- Right bar overlay-->
        <div class="rightbar-overlay"></div>

        <!-- Vendor js -->
        <script src="assets\js\vendor.min.js"></script>

        <script src="assets\libs\jquery-knob\jquery.knob.min.js"></script>
        <script src="assets\libs\peity\jquery.peity.min.js"></script>

        <!-- Sparkline charts -->
        <script src="assets\libs\jquery-sparkline\jquery.sparkline.min.js"></script>

        <!-- init js -->
        <script src="assets\js\pages\dashboard-1.init.js"></script>

        <!-- App js -->
        <script src="assets\js\app.min.js"></script>
        
    </body>
</html>