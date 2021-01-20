<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Thêm sản phẩm
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        <link rel="shortcut icon" href="../admin_baya/assets/images/logo.png">

        <!-- Plugins css -->
        <link href="../admin_baya/assets/libs/quill/quill.core.css" rel="stylesheet" type="text/css">
        <link href="../admin_baya/assets/libs/quill/quill.bubble.css" rel="stylesheet" type="text/css">
        <link href="../admin_baya/assets/libs/quill/quill.snow.css" rel="stylesheet" type="text/css">
       
        <!-- App css -->
        <link href="../admin_baya/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="../admin_baya/assets/css/icons.min.css" rel="stylesheet" type="text/css">
        <link href="../admin_baya/assets/css/app.min.css" rel="stylesheet" type="text/css">
        <link href="../admin_baya/assets/libs/dropzone/dropzone.min.css" rel="stylesheet" type="text/css">
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
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Sản phẩm</a></li>
                                            <li class="breadcrumb-item active">Thêm  sản phẩm</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">THÊM SẢN PHẨM</h4>
                                </div>
                            </div>
                        </div>   
                        <!-- end page title --> 
                        <div class="row">
                            
                            <div class="col-lg-12">
                               
                                    <div class="card">
                                        <div class="card-body">
        
                                           
        
                                            <form>
                                                <div id="progressbarwizard">
        
                                                    <ul class="nav nav-pills nav-justified form-wizard-header mb-3">
                                                        <li class="nav-item">
                                                            <a href="#account-2" data-toggle="tab" class="nav-link">
                                                                <span class="number">1.</span>
                                                                <span class="d-none d-sm-inline">Thông tin chi tiết</span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a href="#profile-tab-2" data-toggle="tab" class="nav-link">
                                                                <span class="number">2.</span>
                                                                <span class="d-none d-sm-inline">Ảnh sản phẩm</span>
                                                            </a>
                                                        </li>
                                                        <li class="nav-item">
                                                            <a href="#finish-2" data-toggle="tab" class="nav-link active">
                                                                <span class="number">3.</span>
                                                                <span class="d-none d-sm-inline">Hoàn tất</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                
                                                    <div class="tab-content b-0 mb-0">
                                                
                                                        <div id="bar" class="progress mb-3" style="height: 7px;">
                                                            <div class="bar progress-bar progress-bar-striped progress-bar-animated bg-success" style="width: 100%;"></div>
                                                        </div>
                                                
                                                        <div class="tab-pane" id="account-2">
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <h4 class="header-title">Thêm thông tin sản phẩm</h4>
                                                                    <p class="sub-header">Điền đầy đủ thông tin bên dưới</p>
                                                                    <div>
                                                                                
                                                                        <div class="row">
                                                                            <div class="col-lg-6">
                                                                                <div class="form-group mb-3">
                                                                                    <label for="product-name">Tên sản phẩm <span class="text-danger">*</span></label>
                                                                                    <input type="text" id="product-name" class="form-control" placeholder="e.g : Bàn ghế Baya">
                                                                                </div>
                                                                            </div>
                                                                            
                                                                        </div>
                                                                        <div class="form-group mb-3">
                                                                            <label for="product-description">Mô tả sản phẩm <span class="text-danger">*</span></label>
                                                                            
                                                                                           
                                                    
                                                                                            <div id="snow-editor" style="height: 300px;">
                                                                                               
                                                    
                                                                                            </div> <!-- end Snow-editor-->
                                                                                        
                                                                        </div>
                                    
                                                                        
                                                                        <div class="row">
                                                                            <div class="col-lg-6">
                                                                                <div class="form-group mb-3">
                                                                                    <label for="product-price">Giá  <span class="text-danger">*</span></label>
                                                                                    <input type="text" class="form-control" id="product-price" placeholder="Điền giá">
                                                                                </div>
                                                                                <div class="form-group mb-3">
                                                                                    <label for="product-price">Giá đã sale <span class="text-danger">*</span></label>
                                                                                    <input type="text" class="form-control" id="product-saleprice" placeholder="Điền giá">
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-lg-6">
                                                                                <div class="form-group mb-3">
                                                                                    <label for="product-category">Danh mục <span class="text-danger">*</span></label>
                                                                                    <select class="form-control select2 select2-hidden-accessible" id="product-category" data-select2-id="product-category" tabindex="-1" aria-hidden="true">
                                                                                        
                                                                                        <optgroup label="Phòng">
                                                                                            <option value="PK">Phòng Khách</option>
                                                                                            <option value="PA">Phòng Ăn & Bếp</option>
                                                                                            <option value="PN">Phòng Ngủ</option>
                                                                                            <option value="PLV">Phòng Làm Việc</option>
                                                                                            <option value="KGN">Không Gian Ngoài Trời</option>
                                                                                            <option value="PT">Phòng Tắm</option>
                                                                                            <option value="PTE">Phòng Trẻ Em </option>
                                                                                        
                                                                                        </optgroup>
                                            
                                                                                    </select>
                                                                                </div>
                                                                                <div class="form-group mb-3">
                                                                                    <label class="mb-2">Trạng Thái <span class="text-danger">*</span></label>
                                                                                    <br>
                                                                                    <div class="radio form-check-inline">
                                                                                        <input type="radio" id="inlineRadio1" value="option1" name="radioInline" checked="">
                                                                                        <label for="inlineRadio1">Còn hàng </label>
                                                                                    </div>
                                                                                    <div class="radio form-check-inline">
                                                                                        <input type="radio" id="inlineRadio2" value="option2" name="radioInline">
                                                                                        <label for="inlineRadio2">Hết hàng </label>
                                                                                    </div>
                                                                                    
                                                                                </div>
                                                                            </div>
                                                                        </div>
                        
                                                                       
                                    
                                                                        <!-- <div class="form-group mb-0">
                                                                            <label>Comment</label>
                                                                            <textarea class="form-control" rows="3" placeholder="Please enter comment"></textarea>
                                                                        </div> -->
                                                                        
                                                                        
                                                                    </div>  
                                                                </div> <!-- end col -->
                                                            </div> <!-- end row -->
                                                        </div>
        
                                                        <div class="tab-pane" id="profile-tab-2">
                                                            <div class="container-fluid">
                        
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        <div class="card">
                                                                            <div class="card-body">
                                                                                <h4 class="header-title m-t-0">Ảnh Sản Phẩm</h4>
                                                                                <p class="text-muted font-13 m-b-30">
                                                                                    Upload ảnh sản phẩm
                                                                                </p>
                                            
                                                                                <form action="/" method="post" class="dropzone" id="myAwesomeDropzone" data-plugin="dropzone" data-previews-container="#file-previews" data-upload-preview-template="#uploadPreviewTemplate">
                                                                                    <div class="fallback">
                                                                                        <input name="file" type="file" multiple="">
                                                                                    </div>
                                            
                                                                                    <div class="dz-message needsclick">
                                                                                        <p class="h1 text-muted"><i class="mdi mdi-cloud-upload"></i></p>
                                                                                        <h3>Kéo thả tệp hoặc click để upload ảnh.</h3>
                                                                                        <!-- <span class="text-muted font-13">(This is just a demo dropzone. Selected files are
                                                                                            <strong>not</strong> actually uploaded.)</span> -->
                                                                                    </div>
                                                                                </form>
                                            
                                                                                <!-- Preview -->
                                                                                <div class="dropzone-previews mt-3" id="file-previews"></div>
                                                                            </div>
                                                                            <!-- end card-body -->
                                                                        </div>
                                                                        <!-- end card-->
                                                                    </div>
                                                                    <!-- end col-->
                                                                </div>
                                                                <!-- end row -->
                                        
                                                              
                                                                
                                                            </div> <!-- container -->
                                                        </div>
        
                                                        <div class="tab-pane active" id="finish-2">
                                                            <div class="row">
                                                                <div class="col-12">
                                                                    <div class="text-center">
                                                                        <h2 class="mt-0"><i class="mdi mdi-check-all"></i></h2>
                                                                        <h3 class="mt-0">Click để hoàn tất bước cuối cùng</h3>
                                                                        <button type="button" class="btn btn-success waves-effect waves-light btn-sm"> Xác Nhận</button>

        
                                                                       
                                                                    </div>
                                                                </div> <!-- end col -->
                                                            </div> <!-- end row -->
                                                        </div>
        
                                                        <ul class="list-inline mb-0 wizard" style="margin-top: 1rem;">
                                                            <li class="previous list-inline-item">
                                                                <a href="javascript: void(0);" class="btn btn-secondary">Previous</a>
                                                            </li>
                                                            <li class="next list-inline-item float-right disabled">
                                                                <a href="javascript: void(0);" class="btn btn-primary">Next</a>
                                                            </li>
                                                        </ul>
        
                                                    </div> <!-- tab-content -->
                                                </div> <!-- end #progressbarwizard-->
                                            </form>
        
                                        </div> <!-- end card-body -->
                                    </div>

                                  
                                </div>
                            </div> <!-- end col -->
                       
                      
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
                <a href="javascript:void(0);" class="right-bar-toggle float-right">
                    <i class="fe-x noti-icon"></i>
                </a>
                <h4 class="m-0 text-white">Settings</h4>
            </div>
            <div class="slimscroll-menu">
                <!-- User box -->
                <div class="user-box">
                    <div class="user-img">
                        <img src="assets/images/users/avatar-1.jpg" alt="user-img" title="Mat Helme" class="rounded-circle img-fluid">
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
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-2.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Tomaslau</a></p>
                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-3.jpg" class="rounded-circle" alt=""> <i class="away user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Stillnotdavid</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-4.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kurafire</a></p>
                                    <p class="inbox-item-text">Nice to meet you</p>
                                </div>
        
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-5.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Shahedk</a></p>
                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-6.jpg" class="rounded-circle" alt=""> <i class="user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Adhamdannaway</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>

                                <hr>
                                <h5>Favorite <span class="float-right badge badge-pill badge-danger">18</span></h5>
                                <hr>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-7.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kennith</a></p>
                                    <p class="inbox-item-text">I've finished it! See you so...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-3.jpg" class="rounded-circle" alt=""> <i class="busy user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Stillnotdavid</a></p>
                                    <p class="inbox-item-text">This theme is awesome!</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-10.jpg" class="rounded-circle" alt=""> <i class="online user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kimberling</a></p>
                                    <p class="inbox-item-text">Nice to meet you</p>
                                </div>
        
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-4.jpg" class="rounded-circle" alt=""> <i class="user-status"></i></div>
                                    <p class="inbox-item-author"><a href="javascript: void(0);" class="text-dark">Kurafire</a></p>
                                    <p class="inbox-item-text">Hey! there I'm available...</p>
                                </div>
                                <div class="inbox-item">
                                    <div class="inbox-item-img"><img src="assets/images/users/avatar-9.jpg" class="rounded-circle" alt=""> <i class="away user-status"></i></div>
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
        <script src="../admin_baya/assets/js/vendor.min.js"></script>

        <!-- Plugins js -->
        <script src="../admin_baya/assets/libs/katex/katex.min.js"></script>
        <script src="../admin_baya/assets/libs/quill/quill.min.js"></script>

        <!-- Init js-->
        <script src="../admin_baya/assets/js/pages/form-quilljs.init.js"></script>

        <!-- App js -->
        <script src="../admin_baya/assets/js/app.min.js"></script>
          <!-- Right bar overlay-->
          <div class="rightbar-overlay"></div>

          <!-- Vendor js -->
          <script src="../admin_baya/assets/js/vendor.min.js"></script>
  
          <!-- Plugins js-->
          <script src="../admin_baya/assets/libs/twitter-bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
  
          <!-- Init js-->
          <script src="../admin_baya/assets/js/pages/form-wizard.init.js"></script>
         <!-- Plugins js -->
         <script src="../admin_baya/assets/libs/dropzone/dropzone.min.js"></script>

         <!-- Init js-->
         <script src="../admin_baya/assets/js/pages/form-fileuploads.init.js"></script>
          <!-- App js -->
          <script src="../admin_baya/assets/js/app.min.js"></script>
        <script src="../admin_baya/assets/libs/jquery-toast/jquery.toast.min.js"></script>
        <script src="../admin_baya/assets/js/pages/toastr.init.js"></script>
    </body>
</html>