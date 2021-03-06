<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Chat với khách hàng
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        
        <link rel="shortcut icon" href="admin_baya/assets/images/logo.png">

        <!-- third party css -->
        <link href="admin_baya/assets/libs/datatables/dataTables.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/assets/libs/datatables/responsive.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/assets/libs/datatables/buttons.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="admin_baya/assets/libs/datatables/select.bootstrap4.css" rel="stylesheet" type="text/css">
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
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Admin</a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Khách hàng</a></li>
                                            <li class="breadcrumb-item active">Chat với khách hàng</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">CHAT VỚI KHÁCH HÀNG</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 
                        <div class="row">
                            <!-- INBOX -->
                            <div class="col-xl-4">
                                <div class="card-box">
                                    <h4 class="header-title mb-3">Liện hệ khách hàng</h4>

                                    <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 512.6px;"><div class="inbox-widget slimscroll" style="max-height: 394px; overflow: hidden; width: auto; height: 512.6px;">
                                        <div class="inbox-item">
                                            <a href="#">
                                                <div class="inbox-item-img"><img src="admin_baya/assets/images/users/an.jpg" class="rounded-circle" alt=""></div>
                                                <p class="inbox-item-author">Luu Van An</p>
                                                <p class="inbox-item-text">Hey! Shop có mẫu này không...</p>
                                                <p class="inbox-item-date">13:40 PM</p>
                                            </a>
                                        </div>
                                        <div class="inbox-item">
                                            <a href="#">
                                                <div class="inbox-item-img"><img src="admin_baya/assets/images/users/trung.jpg" class="rounded-circle" alt=""></div>
                                                <p class="inbox-item-author">Hoàng Trung</p>
                                                <p class="inbox-item-text">Tôi rất thích sản phẩm của bạn...</p>
                                                <p class="inbox-item-date">13:34 PM</p>
                                            </a>
                                        </div>
                                        <div class="inbox-item">
                                            <a href="#">
                                                <div class="inbox-item-img"><img src="admin_baya/assets/images/users/avt.jpg" class="rounded-circle" alt=""></div>
                                                <p class="inbox-item-author">Hoàng Hiệp</p>
                                                <p class="inbox-item-text">Sản phẩm rất tốt!</p>
                                                <p class="inbox-item-date">13:17 PM</p>
                                            </a>
                                        </div>
                                       
                                    </div><div class="slimScrollBar" style="background: rgb(158, 165, 171); width: 8px; position: absolute; top: 0px; opacity: 0.4; display: none; border-radius: 7px; z-index: 99; right: 1px; height: 306.791px;"></div><div class="slimScrollRail" style="width: 8px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div></div>
                                </div>

                            </div> <!-- end col -->

                            <!-- CHAT -->
                            <div class="col-xl-8">
                                <div class="card-box">
                                    <h4 class="header-title mb-3">Chat</h4>

                                    <div class="chat-conversation">
                                        <div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 512.6px;"><ul class="conversation-list slimscroll" style="max-height: 340px; overflow: hidden; width: auto; height: 512.6px;">
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="admin_baya/assets/images/users/an.jpg" alt="male">
                                                    <i>10:00</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>An Luu Van</i>
                                                        <p>
                                                            Hello!
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                           
                                           
                                          
                                        </ul><div class="slimScrollBar" style="background: rgb(158, 165, 171); width: 8px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px; height: 315.847px;"></div><div class="slimScrollRail" style="width: 8px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; background: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 1px;"></div></div>
                                        <div class="row">
                                            <div class="col-sm-9">
                                                <input type="text" class="form-control chat-input" placeholder="Nhập nội dung">
                                            </div>
                                            <div class="col-sm-3">
                                                <button type="submit" class="btn btn-primary chat-send btn-block waves-effect waves-light">Gửi</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div> <!-- end col-->


                            
                        </div>
                       
                        
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

        <!-- third party js -->
        <script src="admin_baya/assets/libs/datatables/jquery.dataTables.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/dataTables.bootstrap4.js"></script>
        <script src="admin_baya/assets/libs/datatables/dataTables.responsive.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/responsive.bootstrap4.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/dataTables.buttons.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/buttons.bootstrap4.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/buttons.html5.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/buttons.flash.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/buttons.print.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/dataTables.keyTable.min.js"></script>
        <script src="admin_baya/assets/libs/datatables/dataTables.select.min.js"></script>
        <script src="admin_baya/assets/libs/pdfmake/pdfmake.min.js"></script>
        <script src="admin_baya/assets/libs/pdfmake/vfs_fonts.js"></script>
        <!-- third party js ends -->

        <!-- Datatables init -->
        <script src="admin_baya/assets/js/pages/datatables.init.js"></script>

        <!-- App js -->
        <script src="admin_baya/assets/js/app.min.js"></script>
           <!-- Vendor js -->
           <script src="admin_baya/assets/js/vendor.min.js"></script>

           <!-- Moment  -->
           <script src="admin_baya/assets/libs/moment/moment.min.js"></script>
           <script src="admin_baya/assets/libs/jquery-scrollto/jquery.scrollTo.min.js"></script>
           <script src="admin_baya/assets/libs/sweetalert2/sweetalert2.min.js"></script>
           <!-- Sparkline charts -->
           <script src="admin_baya/assets/libs/jquery-sparkline/jquery.sparkline.min.js"></script>
           <script src="admin_baya/assets/libs/jquery-knob/jquery.knob.min.js"></script>
   
           <!-- Chat js -->
           <script src="admin_baya/assets/js/pages/jquery.chat.js"></script>
   
           <!-- TODO js-->
           <script src="admin_baya/assets/js/pages/jquery.todo.js"></script>
   
           <!-- widgets init js-->
           <script src="admin_baya/assets/js/pages/widgets.init.js"></script>
   
           <!-- App js -->
           <script src="admin_baya/assets/js/app.min.js"></script>
        
    </body>
</html>