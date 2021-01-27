<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Danh sách CTV</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        <link rel="shortcut icon" href="admin_baya/assets/images/favicon.ico">
        <link rel="shortcut icon" href="admin_baya/assets/images/logo.png">
        <!-- Custom box css -->
        <link href="admin_baya/assets/libs/custombox/custombox.min.css" rel="stylesheet">

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
                                            <li class="breadcrumb-item"><a href="index.jsp">Admin</a></li>
                                            <li class="breadcrumb-item">Cộng tác viên</a></li>
                                            <li class="breadcrumb-item active">Danh sách cộng tác viên</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">DANH SÁCH CỘNG TÁC VIÊN</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-12">
                                <div class="card-box">
                                    <div class="row">
                                        <div class="col-lg-8">
                                            <form class="form-inline">
                                                <div class="form-group">
                                                    <label for="inputPassword2" class="sr-only">Tìm kiếm</label>
                                                    <input type="search" class="form-control" id="inputPassword2" placeholder="Tìm kiếm...">
                                                </div>
                                                <div class="form-group mx-sm-3">
                                                    <label for="status-select" class="mr-2">Sắp xếp theo</label>
                                                    <select class="custom-select" id="status-select">
                                                        <option selected="">Tất cả</option>
                                                        <option value="1">Tên</option>
                                                        <option value="2">Bài đăng</option>
                                                        <option value="3">Người theo dõi</option>
                                                        <option value="4">Đang theo dõi</option>
                                                    </select>
                                                </div>
                                            </form>
                                        </div>
                                        <div class="col-lg-4">
                                            <div class="text-lg-right mt-3 mt-lg-0">
                                                <button type="button" class="btn btn-success waves-effect waves-light mr-1"><i class="mdi mdi-settings"></i></button>
                                                <a href="#custom-modal" class="btn btn-danger waves-effect waves-light" data-animation="fadein" data-plugin="custommodal" data-overlaycolor="#38414a"><i class="mdi mdi-plus-circle mr-1"></i> Thêm mới</a>
                                            </div>
                                        </div><!-- end col-->
                                    </div> <!-- end row -->
                                </div> <!-- end card-box -->
                            </div><!-- end col-->
                        </div>
                        <!-- end row -->        

                        <div class="row">
                            <div class="col-lg-4">
                                <div class="text-center card-box ribbon-box">
                                    <div class="ribbon-two ribbon-two-danger"><span>Admin</span></div>
                                    <div class="clearfix"></div>
                                    <div class="pt-2 pb-2">
                                        <img src="admin_baya/assets/images/users/uchiha.jpg" class="rounded-circle img-thumbnail avatar-xl" alt="profile-image">

                                        <h4 class="mt-3 font-17"><a href="extras-profile.jsp" class="text-dark">Bế Lâm Mai Trường</a></h4>
                                        <p class="text-muted">@FullStack <span> | </span> <span> <a href="#" class="text-primary">18130260</a> </span></p>

                                        <p class="text-muted font-13 mb-3">
                                            
                                        </p>

                                        <button type="button" class="btn btn-primary btn-sm waves-effect waves-light"><i class="mdi mdi-email mr-1"></i> Nhắn tin</button>
                                        <button type="button" class="btn btn-light btn-sm waves-effect"><i class="mdi mdi-phone mr-1"></i> Gọi</button>

                                        <ul class="social-list list-inline mt-3 mb-0">
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-purple text-purple"><i class="mdi mdi-facebook"></i></a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-danger text-danger"><i class="mdi mdi-google"></i></a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="mdi mdi-github-circle"></i></a>
                                            </li>
                                        </ul>

                                    </div> <!-- end .padding -->
                                </div> <!-- end card-box-->
                            </div> <!-- end col -->

                            <div class="col-lg-4">
                                <div class="text-center card-box ribbon-box">
                                    <div class="ribbon-two ribbon-two-warning"><span>Admin</span></div>
                                    <div class="pt-2 pb-2">
                                        <img src="admin_baya/assets/images/users/avatar-1.jpg" class="rounded-circle img-thumbnail avatar-xl" alt="profile-image">

                                        <h4 class="mt-3 font-17"><a href="extras-profile.jsp" class="text-dark">Nguyễn Hoàng Minh</a></h4>
                                        <p class="text-muted">@Webdesigner  <span> | </span> <span> <a href="#" class="text-primary">18130141</a> </span></p>

                                        <p class="text-muted font-13 mb-3">
                                            
                                        </p>

                                        <button type="button" class="btn btn-primary btn-sm waves-effect waves-light"><i class="mdi mdi-email mr-1"></i> Nhắn tin</button>
                                        <button type="button" class="btn btn-light btn-sm waves-effect"><i class="mdi mdi-phone mr-1"></i> Gọi </button>

                                        <ul class="social-list list-inline mt-3 mb-0">
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-purple text-purple"><i class="mdi mdi-facebook"></i></a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-info text-info"><i class="mdi mdi-twitter"></i></a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="mdi mdi-github-circle"></i></a>
                                            </li>
                                        </ul>

                                    </div> <!-- end .padding -->
                                </div> <!-- end card-box-->
                            </div> <!-- end col -->

                            <div class="col-lg-4">
                                <div class="text-center card-box ribbon-box">
                                    <div class="ribbon-two ribbon-two-success"><span>Admin</span></div>
                                    <div class="pt-2 pb-2">
                                        <img src="admin_baya/assets/images/users/tobu.jpg" class="rounded-circle img-thumbnail avatar-xl" alt="profile-image">

                                        <h4 class="mt-3 font-17"><a href="extras-profile.jsp" class="text-dark">Châu Vũ Ming Quân</a></h4>
                                        <p class="text-muted">@Webdeveloper <span> | </span> <span> <a href="#" class="text-primary">18130185</a> </span></p>

                                        <p class="text-muted font-13 mb-3">
                                          
                                        </p>

                                        <button type="button" class="btn btn-primary btn-sm waves-effect waves-light"><i class="mdi mdi-email mr-1"></i> Nhắn tin</button>
                                        <button type="button" class="btn btn-light btn-sm waves-effect"><i class="mdi mdi-phone mr-1"></i> Gọi</button>

                                        <ul class="social-list list-inline mt-3 mb-0">
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-danger text-danger"><i class="mdi mdi-google"></i></a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-info text-info"><i class="mdi mdi-twitter"></i></a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="javascript: void(0);" class="social-list-item border-secondary text-secondary"><i class="mdi mdi-github-circle"></i></a>
                                            </li>
                                        </ul>

                                    </div> <!-- end .padding -->
                                </div> <!-- end card-box-->
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


        <!-- Modal -->
        <div id="custom-modal" class="modal-demo">
            <button type="button" class="close" onclick="Custombox.modal.close();">
                <span>&times;</span><span class="sr-only">Close</span>
            </button>
            <h4 class="custom-modal-title">Add Members</h4>
            <div class="custom-modal-text text-left">
                <form>
                    <div class="form-group">
                        <label for="name">Name</label>
                        <input type="text" class="form-control" id="name" placeholder="Enter name">
                    </div>
                    <div class="form-group">
                        <label for="position">Position</label>
                        <input type="text" class="form-control" id="position" placeholder="Enter position">
                    </div>
                    <div class="form-group">
                        <label for="company">Company</label>
                        <input type="text" class="form-control" id="company" placeholder="Enter company">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Email address</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                    </div>

                    <div class="text-right">
                        <button type="submit" class="btn btn-success waves-effect waves-light">Save</button>
                        <button type="button" class="btn btn-danger waves-effect waves-light m-l-10" onclick="Custombox.close();">Cancel</button>
                    </div>
                </form>
            </div>
        </div> 


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
                        <img src="admin_baya/assets/images/users/avatar-1.jpg" alt="user-img" title="Mat Helme" class="rounded-circle img-fluid">
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
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-2.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Tomaslau</a></p>
                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-3.jpg" class="rounded-circle" alt=""> <i class="away user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Stillnotdavid</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-4.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kurafire</a></p>
                                    <p class="inbox-item-text">Nice to meet you</p>
                                </div>
        
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-5.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Shahedk</a></p>
                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-6.jpg" class="rounded-circle" alt=""> <i class="user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Adhamdannaway</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>

                                <hr>
                                <h5>Favorite <span class="float-right badge badge-pill badge-danger">18</span></h5>
                                <hr>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-7.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kennith</a></p>
                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-3.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Stillnotdavid</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-10.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kimberling</a></p>
                                    <p class="inbox-item-text">Nice to meet you</p>
                                </div>
        
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-4.jpg" class="rounded-circle" alt=""> <i class="user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kurafire</a></p>
                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avatar-9.jpg" class="rounded-circle" alt=""> <i class="away user-status"></i></div>
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
        <script src="admin_baya/assets/js/vendor.min.js"></script>

        <!-- Modal-Effect -->
        <script src="admin_baya/assets/libs/custombox/custombox.min.js"></script>

        <!-- App js -->
        <script src="admin_baya/assets/js/app.min.js"></script>
        
    </body>
</html>