<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Báo cáo doanh thu CTV
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        
        <link rel="shortcut icon" href="assets\images\logo.png">

        <!-- third party css -->
        <link href="assets\libs\datatables\dataTables.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="assets\libs\datatables\responsive.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="assets\libs\datatables\buttons.bootstrap4.css" rel="stylesheet" type="text/css">
        <link href="assets\libs\datatables\select.bootstrap4.css" rel="stylesheet" type="text/css">
        <!-- third party css end -->

        <!-- App css -->
        <link href="assets\css\bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets\css\icons.min.css" rel="stylesheet" type="text/css">
        <link href="assets\css\app.min.css" rel="stylesheet" type="text/css">

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
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Cộng tác viên</a></li>
                                            <li class="breadcrumb-item active">Báo cáo doanh thu CTV</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">BÁO CÁO DOANH THU CTV</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                       


                        <div class="row">
                            <div class="col-12">
                                <div class="card-box">

                                    <div class="text-center mb-2">
                                        <div class="row">
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card-box">
                                                    <i class="fe-tag font-24"></i>
                                                    <h3>255</h3>
                                                    <p class="text-uppercase mb-1 font-13 font-weight-medium">Tổng đơn hàng</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card-box">
                                                    <i class="fe-archive font-24"></i>
                                                    <h3 class="text-warning">695</h3>
                                                    <p class="text-uppercase mb-1 font-13 font-weight-medium">Đã bán</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card-box">
                                                    <i class="fe-shield font-24"></i>
                                                    <h3 class="text-success">50</h3>
                                                    <p class="text-uppercase mb-1 font-13 font-weight-medium">Đơn trung bình 1 tuần</p>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card-box">
                                                    <i class="fe-delete font-24"></i>
                                                    <h3 class="text-danger">25</h3>
                                                    <p class="text-uppercase mb-1 font-13 font-weight-medium">Đơn bị hủy</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                                    <div id="tickets-table_wrapper" class="dataTables_wrapper dt-bootstrap4 no-footer"><div class="row"><div class="col-sm-12 col-md-6"><div class="dataTables_length" id="tickets-table_length"><label>Show <select name="tickets-table_length" aria-controls="tickets-table" class="custom-select custom-select-sm form-control form-control-sm"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="100">100</option></select> entries</label></div></div><div class="col-sm-12 col-md-6"><div id="tickets-table_filter" class="dataTables_filter"><label>Search:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="tickets-table"></label></div></div></div><div class="row"><div class="col-sm-12"><table class="table table-hover m-0 table-centered dt-responsive nowrap w-100 dataTable no-footer dtr-inline" cellspacing="0" id="tickets-table" role="grid" aria-describedby="tickets-table_info" style="width: 1180px;">
                                        <thead class="bg-light">
                                        <tr role="row"><th class="font-weight-medium sorting_asc" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 23.4px;" aria-sort="ascending" aria-label="ID: activate to sort column descending">ID</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 145.4px;">Tên</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 256.4px;" aria-label="Subject: activate to sort column ascending">Vị trí</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" >Đã bán</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 52.4px;" aria-label="Priority: activate to sort column ascending">Đánh giá</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 91.4px;" aria-label="Created Date: activate to sort column ascending">Ngày kí HĐ</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 65.4px;" aria-label="Due Date: activate to sort column ascending">Ngày hết HĐ</th><th class="font-weight-medium sorting" tabindex="0" aria-controls="tickets-table" rowspan="1" colspan="1" style="width: 47.4px;" aria-label="Action: activate to sort column ascending">Action</th></tr>
                                        </thead>

                                        <tbody class="font-14">
                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                            

                                        <tr role="row" class="odd">
                                                <td tabindex="0" class="sorting_1"><b>#01</b></td>
                                                <td>
                                                    <a href="javascript: void(0);" class="text-dark">
                                                        <img src="assets\images\users\uchiha.jpg" alt="contact-img" title="contact-img" class="avatar-sm rounded-circle img-thumbnail">
                                                        <span class="ml-2">Bế Lâm Mai Trường</span>
                                                    </a>
                                                </td>

                                                <td>
                                                    <p class="text-center">Seller</p>  
                                                </td>

                                                <td>
                                                    55
                                                </td>

                                                <td>
                                                    <span class="badge badge-warning">Medium</span>
                                                </td>

                                                

                                                <td>
                                                    11/08/2020
                                                </td>

                                                <td>
                                                    30/08/2021
                                                </td>

                                                <td>
                                                    <div class="btn-group dropdown">
                                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-2 text-muted font-18 vertical-middle"></i>Sửa </a>
                                                           
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-2 text-muted font-18 vertical-middle"></i>Xóa</a>
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-star mr-2 font-18 text-muted vertical-middle"></i>Đánh dấu</a>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr><tr role="row" class="even">
                                                <td tabindex="0" class="sorting_1"><b>#02</b></td>
                                                <td>
                                                    <a href="javascript: void(0);" class="text-dark">
                                                        <img src="assets\images\users\minh.jpg" alt="contact-img" title="contact-img" class="avatar-sm rounded-circle img-thumbnail">
                                                        <span class="ml-2">Nguyễn Hoàng Minh</span>
                                                    </a>
                                                </td>

                                                <td>
                                                    <p class="text-center">Seller</p>  
                                                </td>

                                                <td>
                                                    100
                                                </td>

                                                <td>
                                                    <span class="badge badge-danger">High</span>
                                                </td>

                                                

                                                <td>
                                                    01/04/2020
                                                </td>

                                                <td>
                                                    21/05/2021
                                                </td>

                                                <td>
                                                    <div class="btn-group dropdown">
                                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-2 text-muted font-18 vertical-middle"></i>Sửa </a>
                                                           
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-2 text-muted font-18 vertical-middle"></i>Xóa</a>
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-star mr-2 font-18 text-muted vertical-middle"></i>Đánh dấu</a>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr><tr role="row" class="odd">
                                                <td tabindex="0" class="sorting_1"><b>#3</b></td>
                                                <td>
                                                    <a href="javascript: void(0);" class="text-dark">
                                                        <img src="assets\images\users\tobu.jpg" alt="contact-img" title="contact-img" class="avatar-sm rounded-circle img-thumbnail">
                                                        <span class="ml-2">Châu Vũ Minh Quân</span>
                                                    </a>
                                                </td>

                                                <td>
                                                 <p class="text-center">Seller</p>  
                                                </td>

                                                <td>
                                                    100
                                                </td>

                                                <td>
                                                    <span class="badge badge-danger">High</span>
                                                </td>

                                                

                                                <td>
                                                   28/02/2020
                                                </td>

                                                <td>
                                                    28/04/2021
                                                </td>

                                                <td>
                                                    <div class="btn-group dropdown">
                                                        <a href="javascript: void(0);" class="dropdown-toggle arrow-none btn btn-light btn-sm" data-toggle="dropdown" aria-expanded="false"><i class="mdi mdi-dots-horizontal"></i></a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-pencil mr-2 text-muted font-18 vertical-middle"></i>Sửa </a>
                                                           
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-delete mr-2 text-muted font-18 vertical-middle"></i>Xóa</a>
                                                            <a class="dropdown-item" href="#"><i class="mdi mdi-star mr-2 font-18 text-muted vertical-middle"></i>Đánh dấu</a>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr></tbody>
                                    </table></div></div><div class="row"><div class="col-sm-12 col-md-5"><div class="dataTables_info" id="tickets-table_info" role="status" aria-live="polite">Showing 1 to 10 of 15 entries</div></div><div class="col-sm-12 col-md-7"><div class="dataTables_paginate paging_simple_numbers" id="tickets-table_paginate"><ul class="pagination pagination-rounded"><li class="paginate_button page-item previous disabled" id="tickets-table_previous"><a href="#" aria-controls="tickets-table" data-dt-idx="0" tabindex="0" class="page-link"><i class="mdi mdi-chevron-left"></i></a></li><li class="paginate_button page-item active"><a href="#" aria-controls="tickets-table" data-dt-idx="1" tabindex="0" class="page-link">1</a></li><li class="paginate_button page-item "><a href="#" aria-controls="tickets-table" data-dt-idx="2" tabindex="0" class="page-link">2</a></li><li class="paginate_button page-item next" id="tickets-table_next"><a href="#" aria-controls="tickets-table" data-dt-idx="3" tabindex="0" class="page-link"><i class="mdi mdi-chevron-right"></i></a></li></ul></div></div></div></div>
                                </div>
                            </div><!-- end col -->
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

        <!-- third party js -->
        <script src="assets\libs\datatables\jquery.dataTables.min.js"></script>
        <script src="assets\libs\datatables\dataTables.bootstrap4.js"></script>
        <script src="assets\libs\datatables\dataTables.responsive.min.js"></script>
        <script src="assets\libs\datatables\responsive.bootstrap4.min.js"></script>
        <script src="assets\libs\datatables\dataTables.buttons.min.js"></script>
        <script src="assets\libs\datatables\buttons.bootstrap4.min.js"></script>
        <script src="assets\libs\datatables\buttons.html5.min.js"></script>
        <script src="assets\libs\datatables\buttons.flash.min.js"></script>
        <script src="assets\libs\datatables\buttons.print.min.js"></script>
        <script src="assets\libs\datatables\dataTables.keyTable.min.js"></script>
        <script src="assets\libs\datatables\dataTables.select.min.js"></script>
        <script src="assets\libs\pdfmake\pdfmake.min.js"></script>
        <script src="assets\libs\pdfmake\vfs_fonts.js"></script>
        <!-- third party js ends -->

        <!-- Datatables init -->
        <script src="assets\js\pages\datatables.init.js"></script>

        <!-- App js -->
        <script src="assets\js\app.min.js"></script>
        
    </body>
</html>