<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya Admin | Quên mật khẩu</title>
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

        <div class="account-pages mt-5 mb-5">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8 col-lg-6 col-xl-5">
                        <div class="card">

                            <div class="card-body p-4">
                            
                                <div class="text-center w-75 m-auto">
                                    <a href="index.jsp">
                                        <span><img src="admin_baya/assets/images/logo-white.png" alt="" height="22"></span>
                                    </a>
                                    <p class="text-muted mb-4 mt-3">Nhập địa chỉ email để chúng tôi sẽ hướng dẫn bạn đặt lại mật khẩu.</p>
                                </div>

                                <form action="#">

                                    <div class="form-group mb-3">
                                        <label for="emailaddress">Email address</label>
                                        <input class="form-control" type="email" id="emailaddress" required="" placeholder="Nhập email">
                                    </div>

                                    <div class="form-group mb-0 text-center">
                                        <button class="btn btn-primary btn-block" type="submit"> Đặt lại mật khẩu </button>
                                    </div>

                                </form>

                            </div> <!-- end card-body -->
                        </div>
                        <!-- end card -->

                        <div class="row mt-3">
                            <div class="col-12 text-center">
                                <p class="text-muted">Trở về <a href="pages-login.jsp" class="text-muted font-weight-medium ml-1">Đăng nhập</a></p>
                            </div> <!-- end col -->
                        </div>
                        <!-- end row -->

                    </div> <!-- end col -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- end page -->


        <footer class="footer footer-alt">
            2020 &copy; Baya by <a href="" class="text-muted">Group 14</a> 
        </footer>

        <!-- Vendor js -->
        <script src="admin_baya/assets/js/vendor.min.js"></script>

        <!-- App js -->
        <script src="admin_baya/assets/js/app.min.js"></script>
        
    </body>
</html>