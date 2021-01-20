<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya Admin | Tài Khoản</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- App favicon -->
        <link rel="shortcut icon" href="admin_baya/assets/images/logo.png">

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
                                            
                                            <li class="breadcrumb-item active">Tài khoản</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">TÀI KHOẢN</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-lg-4 col-xl-4">
                                <div class="card-box text-center">
                                    <img src="admin_baya/assets/images/users/avatar-1.jpg" class="rounded-circle avatar-xl img-thumbnail" alt="profile-image">

                                    <h4 class="mb-0">Nguyễn Hoàng Minh</h4>
                                    <p class="text-muted">@webdesigner</p>

                                    <button type="button" class="btn btn-success btn-xs waves-effect mb-2 waves-light">Theo dõi</button>
                                    <button type="button" class="btn btn-danger btn-xs waves-effect mb-2 waves-light">Nhắn tin</button>

                                    <div class="text-left mt-3">
                                        <h4 class="font-13 text-uppercase">Giới thiệu :</h4>
                                        <p class="text-muted font-13 mb-3">
                                            Chào mình là Minh ^_^
                                        </p>
                                        <p class="text-muted mb-2 font-13"><strong>Họ tên :</strong> <span class="ml-2">Nguyễn Hoàng Minh</span></p>

                                        <p class="text-muted mb-2 font-13"><strong>Số điện thoại :</strong><span class="ml-2">0395956546</span></p>

                                        <p class="text-muted mb-2 font-13"><strong>Email :</strong> <span class="ml-2 ">18130141@st.hcmuaf.edu.vn</span></p>

                                        <p class="text-muted mb-1 font-13"><strong>Địa chỉ :</strong> <span class="ml-2">Việt Nam</span></p>
                                    </div>

                                    <ul class="social-list list-inline mt-3 mb-0">
                                        <li class="list-inline-item">
                                            <a href="javascript: void(0);" class="social-list-item border-purple text-purple"><i class="mdi mdi-facebook"></i></a>
                                        </li>
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
                                </div> <!-- end card-box -->

                                <div class="card-box">
                                    <h4 class="header-title">Kĩ năng</h4>
                                    <!-- <p class="mb-3">Everyone realizes why a new common language would be desirable</p> -->

                                    <div class="pt-1">
                                        <h6 class="text-uppercase mt-0">HTML5 <span class=" float-right">90%</span></h6>
                                        <div class="progress progress-sm m-0">
                                            <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                                <span class="sr-only">90% Complete</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mt-2 pt-1">
                                        <h6 class="text-uppercase">PHP <span class="float-right">67%</span></h6>
                                        <div class="progress progress-sm m-0">
                                            <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="67" aria-valuemin="0" aria-valuemax="100" style="width: 67%">
                                                <span class="sr-only">67% Complete</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mt-2 pt-1">
                                        <h6 class="text-uppercase">WordPress <span class="float-right">48%</span></h6>
                                        <div class="progress progress-sm m-0">
                                            <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="48" aria-valuemin="0" aria-valuemax="100" style="width: 48%">
                                                <span class="sr-only">48% Complete</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mt-2 pt-1">
                                        <h6 class="text-uppercase">Laravel <span class="float-right">95%</span></h6>
                                        <div class="progress progress-sm m-0">
                                            <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                                                <span class="sr-only">95% Complete</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="mt-2 pt-1">
                                        <h6 class="text-uppercase">ReactJs <span class="float-right">72%</span></h6>
                                        <div class="progress progress-sm m-0">
                                            <div class="progress-bar bg-purple" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%">
                                                <span class="sr-only">72% Complete</span>
                                            </div>
                                        </div>
                                    </div>

                                </div> <!-- end card-box-->

                            </div> <!-- end col-->

                            <div class="col-lg-8 col-xl-8">
                                <div class="card-box">
                                    <ul class="nav nav-pills navtab-bg">
                                        <li class="nav-item">
                                            <a href="#about-me" data-toggle="tab" aria-expanded="true" class="nav-link active ml-0">
                                                <i class="mdi mdi-face-profile mr-1"></i>Về bản thân
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#settings" data-toggle="tab" aria-expanded="false" class="nav-link">
                                                <i class="mdi mdi-settings-outline mr-1"></i>Cài đặt
                                            </a>
                                        </li>
                                    </ul>

                                    <div class="tab-content">
                                        
                                        <div class="tab-pane show active" id="about-me">

                                            <h5 class="mb-4 text-uppercase"><i class="mdi mdi-briefcase mr-1"></i>
                                               Kinh nghiệm</h5>

                                            <ul class="list-unstyled timeline-sm">
                                                <li class="timeline-sm-item">
                                                    <span class="timeline-sm-date">2020 - 21</span>
                                                    <h5 class="mt-0 mb-1">Lead designer / Developer</h5>
                                                    <!-- <p>websitename.com</p> -->
                                                    <p class="text-muted mt-2">Mọi người đều nhận ra lý do tại sao một ngôn ngữ chung mới lại được mong muốn: người ta có thể từ chối trả cho những người dịch thuật đắt tiền. Để đạt được điều này, cần phải có ngữ pháp, cách phát âm thống nhất và các từ thông dụng hơn.</p>

                                                </li>
                                                <li class="timeline-sm-item">
                                                    <span class="timeline-sm-date">2019 - 20</span>
                                                    <h5 class="mt-0 mb-1">Senior Graphic Designer</h5>
                                                    <!-- <p>Software Inc.</p> -->
                                                    <p class="text-muted mt-2">Nếu một số ngôn ngữ kết hợp với nhau, ngữ pháp của ngôn ngữ kết quả sẽ đơn giản và thông thường hơn so với các ngôn ngữ riêng lẻ. Ngôn ngữ chung mới sẽ đơn giản và thông thường hơn các ngôn ngữ Châu Âu hiện có.</p>
                                                </li>
                                                <li class="timeline-sm-item">
                                                    <span class="timeline-sm-date">2018 - 19</span>
                                                    <h5 class="mt-0 mb-1">Graphic Designer</h5>
                                                    <!-- <p>Coderthemes LLP</p> -->
                                                    <p class="text-muted mt-2 mb-0">Các ngôn ngữ châu Âu là thành viên của cùng một gia đình. Sự tồn tại riêng biệt của họ là một huyền thoại. Đối với môn thể thao âm nhạc khoa học, v.v., Châu Âu sử dụng cùng một từ vựng. Các ngôn ngữ chỉ khác nhau về ngữ pháp cách phát âm của chúng.</p>
                                                </li>
                                            </ul>

                                            <!-- <h5 class="mb-3 mt-4 text-uppercase"><i class="mdi mdi-cards-variant mr-1"></i>
                                                Projects</h5>
                                            <div class="table-responsive">
                                                <table class="table table-borderless mb-0">
                                                    <thead class="thead-light">
                                                        <tr>
                                                            <th>#</th>
                                                            <th>Project Name</th>
                                                            <th>Start Date</th>
                                                            <th>Due Date</th>
                                                            <th>Status</th>
                                                            <th>Clients</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>1</td>
                                                            <td>App design and development</td>
                                                            <td>01/01/2015</td>
                                                            <td>10/15/2018</td>
                                                            <td><span class="badge badge-info">Work in Progress</span></td>
                                                            <td>Halette Boivin</td>
                                                        </tr>
                                                        <tr>
                                                            <td>2</td>
                                                            <td>Coffee detail page - Main Page</td>
                                                            <td>21/07/2016</td>
                                                            <td>12/05/2018</td>
                                                            <td><span class="badge badge-success">Pending</span></td>
                                                            <td>Durandana Jolicoeur</td>
                                                        </tr>
                                                        <tr>
                                                            <td>3</td>
                                                            <td>Poster illustation design</td>
                                                            <td>18/03/2018</td>
                                                            <td>28/09/2018</td>
                                                            <td><span class="badge badge-pink">Done</span></td>
                                                            <td>Lucas Sabourin</td>
                                                        </tr>
                                                        <tr>
                                                            <td>4</td>
                                                            <td>Drinking bottle graphics</td>
                                                            <td>02/10/2017</td>
                                                            <td>07/05/2018</td>
                                                            <td><span class="badge badge-purple">Work in Progress</span></td>
                                                            <td>Donatien Brunelle</td>
                                                        </tr>
                                                        <tr>
                                                            <td>5</td>
                                                            <td>Landing page design - Home</td>
                                                            <td>17/01/2017</td>
                                                            <td>25/05/2021</td>
                                                            <td><span class="badge badge-warning">Coming soon</span></td>
                                                            <td>Karel Auberjo</td>
                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div> -->

                                        </div>
                                        <!-- end timeline content-->

                                        <div class="tab-pane" id="settings">
                                            <form>
                                                <h5 class="mb-3 text-uppercase bg-light p-2"><i class="mdi mdi-account-circle mr-1"></i> Thông tin cá nhân</h5>
                                                
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="firstname">Tên</label>
                                                            <input type="text" class="form-control" id="firstname" placeholder="Nhập tên">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="lastname">Nhập họ</label>
                                                            <input type="text" class="form-control" id="lastname" placeholder="Nhập họ">
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->

                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label for="userbio">Giới thiệu bản thân</label>
                                                            <textarea class="form-control" id="userbio" rows="4" placeholder="Viết gì đó..."></textarea>
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->

                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="useremail">Email Address</label>
                                                            <input type="email" class="form-control" id="useremail" placeholder="Nhập email">
                                                            <span class="form-text text-muted"><small>Nếu bạn muốn đổi email <a href="javascript: void(0);">click</a> tại đây.</small></span>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="userpassword">Password</label>
                                                            <input type="password" class="form-control" id="userpassword" placeholder="Nhập password">
                                                            <span class="form-text text-muted"><small>Nếu bạn muốn đổi passwword <a href="javascript: void(0);">click</a> tại đây.</small></span>
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->

                                                <h5 class="mb-3 text-uppercase bg-light p-2"><i class="mdi mdi-office-building mr-1"></i> Tên Công ty</h5>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="companyname">Tên công ty</label>
                                                            <input type="text" class="form-control" id="companyname" placeholder="Nhập tên cty">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="cwebsite">Website</label>
                                                            <input type="text" class="form-control" id="cwebsite" placeholder="Nhập website url">
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->

                                                <h5 class="mb-3 text-uppercase bg-light p-2"><i class="mdi mdi-earth mr-1"></i>Mạng xã hội</h5>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="social-fb">Facebook</label>
                                                            <div class="input-group">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text"><i class="fab fa-facebook-square"></i></span>
                                                                </div>
                                                                <input type="text" class="form-control" id="social-fb" placeholder="Url">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="social-tw">Twitter</label>
                                                            <div class="input-group">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text"><i class="fab fa-twitter"></i></span>
                                                                </div>
                                                                <input type="text" class="form-control" id="social-tw" placeholder="Username">
                                                            </div>
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->

                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="social-insta">Instagram</label>
                                                            <div class="input-group">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text"><i class="fab fa-instagram"></i></span>
                                                                </div>
                                                                <input type="text" class="form-control" id="social-insta" placeholder="Url">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="social-lin">Linkedin</label>
                                                            <div class="input-group">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text"><i class="fab fa-linkedin"></i></span>
                                                                </div>
                                                                <input type="text" class="form-control" id="social-lin" placeholder="Url">
                                                            </div>
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->

                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="social-sky">Skype</label>
                                                            <div class="input-group">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text"><i class="fab fa-skype"></i></span>
                                                                </div>
                                                                <input type="text" class="form-control" id="social-sky" placeholder="@username">
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <label for="social-gh">Github</label>
                                                            <div class="input-group">
                                                                <div class="input-group-prepend">
                                                                    <span class="input-group-text"><i class="fab fa-github"></i></span>
                                                                </div>
                                                                <input type="text" class="form-control" id="social-gh" placeholder="Username">
                                                            </div>
                                                        </div>
                                                    </div> <!-- end col -->
                                                </div> <!-- end row -->
                                                
                                                <div class="text-right">
                                                    <button type="submit" class="btn btn-success waves-effect waves-light mt-2"><i class="mdi mdi-content-save"></i> Lưu</button>
                                                </div>
                                            </form>
                                        </div>
                                        <!-- end settings content-->

                                    </div> <!-- end tab-content -->
                                </div> <!-- end card-box-->

                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->
                        
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

        <!-- App js -->
        <script src="admin_baya/assets/js/app.min.js"></script>
        
    </body>
</html>