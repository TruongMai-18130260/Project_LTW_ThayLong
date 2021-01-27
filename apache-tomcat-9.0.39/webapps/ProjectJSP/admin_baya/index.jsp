<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Thông tin chung</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        <link rel="shortcut icon" href="admin_baya/admin_baya/assets/images/logo.png">

        <!-- App css -->
        <link href="admin_baya/admin_baya/assets/libs/datatables/dataTables.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/admin_baya/assets/libs/datatables/responsive.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/admin_baya/assets/libs/datatables/buttons.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/admin_baya/assets/libs/datatables/select.bootstrap4.css" rel="stylesheet" type="text/css">
        <!-- third party css end -->

        <!-- App css -->
        <link href="admin_baya/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/assets/css/icons.min.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/assets/css/app.min.css" rel="stylesheet" type="text/css">
        
    </head>

    <body>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Topbar Start -->
            <jsp:include page="header_admin.jsp"/>
            <!-- end Topbar -->

            <!-- ========== Left Sidebar Start ========== -->
            <jsp:include page="side-bar.jsp"/>
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
                                            <li class="breadcrumb-item active">Thông tin chung</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">THÔNG TIN CHUNG</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-xl-3 col-md-6">
                                <div class="widget-bg-color-icon card">
                                    <div class="card-body">
                                        <div class="media">
                                            <div class="avatar-lg rounded-circle bg-icon-success">
                                                <i class="mdi mdi-eye font-24 avatar-title"></i>
                                            </div>
                                            <div class="media-body text-right align-self-center">
                                                <h3 class="mt-0"><span data-plugin="counterup">150</span></h3>
                                                <p class="text-muted mb-0">Lượt truy cập hằng ngày</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                            <div class="col-xl-3 col-md-6">
                                <div class="widget-bg-color-icon card">
                                    <div class="card-body">
                                        <div class="media">
                                            <div class="avatar-lg rounded-circle bg-icon-danger">
                                                <i class="mdi mdi-cart-outline font-24 avatar-title"></i>
                                            </div>
                                            <div class="media-body text-right align-self-center">
                                                <h3 class="mt-0"><span data-plugin="counterup">6,280</span></h3>
                                                <p class="text-muted mb-0">Sản phẩm đã bán</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                            <div class="col-xl-3 col-md-6">
                                <div class="widget-bg-color-icon card">
                                    <div class="card-body">
                                        <div class="media">
                                            <div class="avatar-lg rounded-circle bg-icon-primary">
                                                <i class="mdi mdi-tag-outline font-24 avatar-title"></i>
                                            </div>
                                            <div class="media-body text-right align-self-center">
                                                <h3 class="mt-0"><span data-plugin="counterup">1,450</span></h3>
                                                <p class="text-muted mb-0">Đơn đặt hàng mới</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                            <div class="col-xl-3 col-md-6">
                                <div class="widget-bg-color-icon card">
                                    <div class="card-body">
                                        <div class="media">
                                            <div class="avatar-lg rounded-circle bg-icon-warning">
                                                <i class="mdi mdi-account-multiple-outline font-24 avatar-title"></i>
                                            </div>
                                            <div class="media-body text-right align-self-center">
                                                <h3 class="mt-0"><span data-plugin="counterup">280</span></h3>
                                                <p class="text-muted mb-0">Khách hàng mới</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- end col -->

                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xl-4">
                                <div class="card text-center">
                                    <div class="card-body">
                                        <img src="assets/images/companies/Capture.PNG" class="rounded-circle avatar-xl img-thumbnail" alt="profile-image">

                                        <h4 class="mt-3 mb-0">Baya</h4>
                                        <p class="text-muted">Siêu thị nội thất</p>

                                        <button type="button" class="btn btn-success btn-xs waves-effect mb-2 waves-light">Vào trang web chính</button>
                                        
                                        <div class="text-left mt-3">
                                            <h4 class="font-13 text-uppercase">Thông tin cửa hàng :</h4>

                                            <div class="table-responsive">
                                                <table class="table table-borderless table-sm">
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">Mã:</th>
                                                            <td class="text-muted">#1695</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">Phone:</th>
                                                            <td class="text-muted">0395956546</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">Email :</th>
                                                            <td class="text-muted">bayafake@gmail.com</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">Địa chỉ:</th>
                                                            <td class="text-muted">Khu phố 6, phường Linh Trung, quận Thủ Đức, TP.HCM, Việt Nam</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>

                                        
                                    </div>
                                </div>
                            </div> <!-- end col -->
                            <div class="col-xl-4">
                                <div class="card-box">
                                    <div class="dropdown float-right">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-horizontal"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <!-- item-->
                                            <a href="pages-404.html" class="dropdown-item">Settings</a>
                                            <!-- item-->
                                            <a href="pages-404.html" class="dropdown-item">Download</a>
                                            <!-- item-->
                                            <a href="pages-404.html" class="dropdown-item">Upload</a>
                                            <!-- item-->
                                            <a href="pages-404.html" class="dropdown-item">Action</a>
                                        </div>
                                    </div>
                                    <h4 class="header-title">Báo cáo thu nhập</h4>
                                    <p class="text-muted">Dữ liệu tính từ 1/10/2020 - 31/10/2020 </p>
                                    <h2 class="mb-4">644.586.000 <span class=" text-primary">vnđ</span></h2>

                                    <div class="row mb-4">
                                        <div class="col-6">
                                            <p class="text-muted mb-1">Tháng này</p>
                                            <h3 class="mt-0 font-18">120.051.651đ</h3>
                                        </div>

                                        <div class="col-6">
                                            <p class="text-muted mb-1">Tháng trước</p>
                                            <h3 class="mt-0 font-18">547.898.100đ <small class="badge badge-light-danger font-13">-15%</small></h3>
                                        </div>
                                    </div>

                                    <h5 class="font-16"><i class="mdi mdi-chart-donut text-primary"></i> Báo cáo thu nhập hằng tuần</h5>

                                    <div class="mt-5">
                                        <span data-plugin="peity-bar" data-colors="#1abc9c,#ebeff2" data-width="100%" data-height="92">5,3,9,6,5,9,7,3,5,2,9,7,2,1,3,5,2,9,7,2,5,3,9,6,5,9,7</span>
                                    </div>

                                </div> <!-- end card-box -->
                            </div> <!-- end col -->
                            <div class="col-xl-4"> 
                                <div class="card-box">
                                    <div class="row">
                                        <div class="col-md-7">
                                            <div class="row align-items-center">
                                                <div class="col-6 text-center">
                                                    <h1 class="display-4"><i class="wi wi-day-sleet text-primary"></i></h1>
                                                </div>
                                                <div class="col-6">
                                                    <div class="text-muted">
                                                        <h2 class="mt-1"><b>32°</b></h2>
                                                        <p>Nhiều mây</p>
                                                        <p class=" mb-0">15km/h - 37%</p>
                                                    </div>
                                                </div>
                                            </div><!-- End row -->
                                        </div>
                                        <div class="col-md-5">
                                            <div class="row">
                                                <div class="col-4 text-center">
                                                    <h4 class="text-muted mt-0">T7</h4>
                                                    <h3 class="my-3"><i class="wi wi-night-alt-cloudy text-primary"></i></h3>
                                                    <h4 class="text-muted mb-0">30<i class="wi wi-degrees"></i></h4>
                                                </div>
                                                <div class="col-4 text-center">
                                                    <h4 class="text-muted mt-0">CN</h4>
                                                    <h3 class="my-3"><i class="wi wi-day-sprinkle text-primary"></i></h3>
                                                    <h4 class="text-muted mb-0">28<i class="wi wi-degrees"></i></h4>
                                                </div>
                                                <div class="col-4 text-center">
                                                    <h4 class="text-muted mt-0">T2</h4>
                                                    <h3 class="my-3"><i class="wi wi-hot text-primary"></i></h3>
                                                    <h4 class="text-muted mb-0">33<i class="wi wi-degrees"></i></h4>
                                                </div>
                                            </div><!-- end row -->
                                        </div>
                                    </div><!-- end row -->
                                </div><!-- cardbox -->
                                <div class="card">
                             <div class="card-body">
                                <div class="card-widgets">
                                    <a href="javascript:;" data-toggle="reload"><i class="mdi mdi-refresh"></i></a>
                                    <a data-toggle="collapse" href="#cardCollpase1" role="button" aria-expanded="false" aria-controls="cardCollpase1"><i class="mdi mdi-minus"></i></a>
                                    <a href="#" data-toggle="remove"><i class="mdi mdi-close"></i></a>
                                </div>
                                 <h4 class="header-title mb-4">ADMIN GROUP 14</h4>

                                 <div class="media" id="cardCollpase1" class="pt-3 collapse show">
                                     <img class="mr-3 rounded-circle" src="assets/images/users/uchiha.jpg" width="40" alt="Generic placeholder image">
                                     <div class="media-body">
                                         
                                         
                                         <h5 class="mt-0 mb-1">Bế Lâm Mai Trường</h5>
                                         
                                         <span class="font-13">18130260@st.hcmuaf.edu.vn <span class="badge badge-light-danger"> Full Stack</span></span>
                                     </div>
                                 </div>

                                 <div class="media mt-3"id="cardCollpase1" class="pt-3 collapse show">
                                     <img class="mr-3 rounded-circle" src="assets/images/users/minh.jpg" width="40" alt="Generic placeholder image">
                                     <div class="media-body">
                                        
                                         <h5 class="mt-0 mb-1">Nguyễn Hoàng Minh</h5>
                                         <span class="font-13">18130141@st.hcmuaf.edu.vn <span class="badge badge-light-warning">Web Designer</span></span>
                                     </div>
                                 </div>

                                 <div class="media mt-3"id="cardCollpase1" class="pt-3 collapse show">
                                     <img class="mr-3 rounded-circle" src="assets/images/users/tobu.jpg" width="40" alt="Generic placeholder image">
                                     <div class="media-body">
                                         
                                         <h5 class="mt-0 mb-1">Châu Vũ Minh Quân</h5>
                                         <span class="font-13">18130185@st.hcmuaf.edu.vn <span class="badge badge-light-success">Web Developer</span></span>
                                     </div>
                                 </div>

                                
                                
                                    
                             </div>
                             <!-- end card-body -->
                         </div></div>

                            
                            

                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xl-8">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="card-widgets">
                                            <a href="javascript:;" data-toggle="reload"><i class="mdi mdi-refresh"></i></a>
                                            <a data-toggle="collapse" href="#cardCollpase1" role="button" aria-expanded="false" aria-controls="cardCollpase1"><i class="mdi mdi-minus"></i></a>
                                            <a href="#" data-toggle="remove"><i class="mdi mdi-close"></i></a>
                                        </div>
                                        <h4 class="header-title mt-0 mb-3">DANH SÁCH TÊN MIỀN</h4>
                                        <div id="cardCollpase1" class="pt-3 collapse show" class="table-responsive browser_users">
                                            <table class="table mb-0">
                                                <thead class="thead-light">
                                                    <tr>
                                                        <th class="border-top-0">STT</th>
                                                        <th class="border-top-0">Tiêu Đề</th>
                                                        <th class="border-top-0">Trạng Thái</th>
                                                        <th class="border-top-0">Thời gian</th>
                                                    </tr><!--end tr-->
                                                </thead>
                                                <tbody>
                                                    <tr>                                                        
                                                        <td>1</td>
                                                        <td><a href="" class="text-primary">bayagroup14.tk</a></td>
                                                        <td>Đã trỏ vào IP</td>
                                                        <td>2020-11-17 16:54:16</td>
                                                       
                                                    </tr><!--end tr-->     
                                                   <!--end tr-->                                
                                                </tbody>
                                            </table> <!--end table-->  
                                            <button type="button" class="btn btn-primary waves-effect waves-light" style="float: right;margin-top: 1rem;">Quản lý tên miền</button>                                             
                                        </div><!--end /div-->
                                    </div><!--end card-body-->
                                </div>
                                <div class="card">
                                    <div class="card-body">
                                        <div class="card-widgets">
                                            <a href="javascript:;" data-toggle="reload"><i class="mdi mdi-refresh"></i></a>
                                            <a data-toggle="collapse" href="#cardCollpase1" role="button" aria-expanded="false" aria-controls="cardCollpase1"><i class="mdi mdi-minus"></i></a>
                                            <a href="#" data-toggle="remove"><i class="mdi mdi-close"></i></a>
                                        </div>
                                        <h4 class="header-title mt-0 mb-3">KHÁCH HÀNG MỚI NHẤT</h4>
                                        <div id="cardCollpase1" class="pt-3 collapse show" class="table-responsive browser_users">
                                            <table class="table mb-0">
                                                <thead class="thead-light">
                                                    <tr>
                                                        <th class="border-top-0">ID</th>
                                                        <th class="border-top-0">Tên</th>
                                                        <th class="border-top-0">Tài khoản</th>
                                                        <th class="border-top-0">Tel</th>
                                                        <th class="border-top-0">Ngày tạo</th>
                                                    </tr><!--end tr-->
                                                </thead>
                                                <tbody>
                                                    <tr>                                                        
                                                        <td><a href="" class="text-primary">125</a></td>
                                                        <td><a href="" class="text-primary">Nguyễn Hoàng Minh</a></td>
                                                        <td>18130141@st.hcmuaf.edu.vn</td>
                                                        <td>0395956546</td>
                                                        <td>2020-11-17 16:54:16</td>
                                                       
                                                    </tr><!--end tr-->     
                                                   <!--end tr-->                                
                                                </tbody>
                                            </table> <!--end table-->  
                                            <button type="button" class="btn btn-primary waves-effect waves-light" style="float: right;margin-top: 1rem;">Xem tất cả các khách hàng</button>                                             
                                        </div><!--end /div-->
                                    </div><!--end card-body-->
                                </div>
                               
                            </div> <!-- end col -->
                           
                          
                        </div>

                        
                        <!-- end row -->
                        
                    </div> <!-- container -->

                </div> <!-- content -->

                <!-- Footer Start -->
                <jsp:include page="footer_admin.jsp"/>
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
                <a href="pages-404.html" class="right-bar-toggle float-right">
                    <i class="fe-x noti-icon"></i>
                </a>
                <h4 class="m-0 text-white">Settings</h4>
            </div>
            <div class="slimscroll-menu">
                <!-- User box -->
                <div class="user-box">
                    <div class="user-img">
                        <img src="assets\images\users\avatar-1.jpg" alt="user-img" title="Mat Helme" class="rounded-circle img-fluid">
                        <a href="pages-404.html" class="user-edit"><i class="mdi mdi-pencil"></i></a>
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
                                    <a href="pages-404.html" class="text-muted"><i class="mdi mdi-spin mdi-loading mr-1"></i> Load more </a>
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