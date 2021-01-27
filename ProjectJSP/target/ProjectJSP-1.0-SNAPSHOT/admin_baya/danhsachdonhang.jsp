<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Baya | Danh sách đơn hàng
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
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Đơn hàng</a></li>
                                            <li class="breadcrumb-item active">Danh sách đơn hàng</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">DANH SÁCH ĐƠN HÀNG</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row mb-2">
                                            <div class="col-lg-8">
                                                <form class="form-inline">
                                                    <div class="form-group mb-2">
                                                        <label for="inputPassword2" class="sr-only">Tìm kiếm</label>
                                                        <input type="search" class="form-control" id="inputPassword2" placeholder="Tìm kiếm...">
                                                    </div>
                                                    <div class="form-group mx-sm-3 mb-2">
                                                        <label for="status-select" class="mr-2">Trạng thái</label>
                                                        <select class="custom-select" id="status-select">
                                                            <option selected="">Chọn...</option>
                                                            <option value="1">Đã thanh toán</option>
                                                            <option value="2">Chưa thanh toán</option>
                                                            <option value="3">Thanh toán khi giao hàng</option>
                                                            <option value="4">Hủy đơn</option>
                                                            <option value="5">Thanh toán không thành công</option>
                                                           
                                                        </select>
                                                    </div>
                                                </form>                            
                                            </div>
                                            <div class="col-lg-4">
                                                <div class="text-lg-right">
                                                    <button type="button" class="btn btn-danger mb-2 mr-2"><i class="mdi mdi-basket mr-1"></i> Thêm đơn hàng mới</button>
                                                    <button type="button" class="btn btn-light mb-2">Xuất Excel</button>
                                                </div>
                                            </div><!-- end col-->
                                        </div>
                
                                        <div class="table-responsive">
                                            <table class="table table-centered table-nowrap mb-0">
                                                <thead class="thead-light">
                                                    <tr>
                                                        <th style="width: 20px;">
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                                <label class="custom-control-label" for="customCheck1">&nbsp;</label>
                                                            </div>
                                                        </th>
                                                        <th>ID</th>
                                                        <th>Tên đơn hàng</th>
                                                        <th>Ngày</th>
                                                        <th>Trang thái giao dịch</th>
                                                        <th>Tổng cộng</th>
                                                        <th>Thẻ Thanh toán</th>
                                                        <th>Trạng thái đơn hàng</th>
                                                        <th style="width: 125px;">Tác vụ</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                                <label class="custom-control-label" for="customCheck2">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2048</a> </td>
                                                        <td>James Modlin</td>
                                                        <td>
                                                            Apr 16 2020 <small class="text-muted">10:29 PM</small>
                                                        </td>
                                                        <td>
                                                            <div>
                                                                <span class="badge badge-light-success">Paid</span>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            11.500.00đ
                                                        </td>
                                                        <td>
                                                            Mastercard
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-info">Shipped</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck3">
                                                                <label class="custom-control-label" for="customCheck3">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2047</a> </td>
                                                        <td>Lessie Craig</td>
                                                        <td>
                                                             15 Tháng 3 2020 <small class="text-muted">09:34 AM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-warning">Awaiting Authorization</span></div>
                                                        </td>
                                                        <td>
                                                            14.500.00đ
                                                        </td>
                                                        <td>
                                                            Mastercard
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-warning">Processing</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck4">
                                                                <label class="custom-control-label" for="customCheck4">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2046</a> </td>
                                                        <td>Tia McCord</td>
                                                        <td>
                                                             14 Tháng 3 2020 <small class="text-muted">11:09 AM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-success">Paid</span></div>
                                                        </td>
                                                        <td>
                                                            7.500.00đ
                                                        </td>
                                                        <td>
                                                            Visa
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-warning">Processing</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck5">
                                                                <label class="custom-control-label" for="customCheck5">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2045</a> </td>
                                                        <td>Charles Wilson</td>
                                                        <td>
                                                             13 Tháng 4 2020 <small class="text-muted">02:22 PM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-success">Paid</span></div>
                                                        </td>
                                                        <td>
                                                            14.500.00đ
                                                        </td>
                                                        <td>
                                                            Credit Card
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-success">Delivered</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck6">
                                                                <label class="custom-control-label" for="customCheck6">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2044</a> </td>
                                                        <td>Kathryn McCann</td>
                                                        <td>
                                                            12 Tháng 3 2020 <small class="text-muted">03:04 PM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-danger">Payment Failed</span></div>
                                                        </td>
                                                        <td>
                                                            17.500.00đ
                                                        </td>
                                                        <td>
                                                            Mastercard
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-danger">Cancelled</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck7">
                                                                <label class="custom-control-label" for="customCheck7">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2043</a> </td>
                                                        <td>William Eckert</td>
                                                        <td>
                                                            11 Tháng 1 2020 <small class="text-muted">10:29 PM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-success">Paid</span></div>
                                                        </td>
                                                        <td>
                                                            10.500.264đ
                                                        </td>
                                                        <td>
                                                            Mastercard
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-info">Shipped</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck8">
                                                                <label class="custom-control-label" for="customCheck8">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2042</a> </td>
                                                        <td>Julius West</td>
                                                        <td>
                                                           10 Tháng 3 2020 <small class="text-muted">09:14 AM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-warning">Awaiting Authorization</span></div>
                                                        </td>
                                                        <td>
                                                            4.900.264đ
                                                        </td>
                                                        <td>
                                                            Visa
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-success">Delivered</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck9">
                                                                <label class="custom-control-label" for="customCheck9">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2041</a> </td>
                                                        <td>Janice Louie</td>
                                                        <td>
                                                             09 Tháng 3 2020 <small class="text-muted">01:25 PM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-success">Paid</span></div>
                                                        </td>
                                                        <td>
                                                            9.900.264đ
                                                        </td>
                                                        <td>
                                                            Paypal
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-info">Shipped</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck10">
                                                                <label class="custom-control-label" for="customCheck10">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2040</a> </td>
                                                        <td>Marie Harris</td>
                                                        <td>
                                                           08 Tháng 3 2020 <small class="text-muted">04:24 PM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-success">Paid</span></div>
                                                        </td>
                                                        <td>
                                                            4.500.264đ
                                                        </td>
                                                        <td>
                                                            Credit Card
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-warning">Processing</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="custom-control custom-checkbox">
                                                                <input type="checkbox" class="custom-control-input" id="customCheck11">
                                                                <label class="custom-control-label" for="customCheck11">&nbsp;</label>
                                                            </div>
                                                        </td>
                                                        <td><a href="ecommerce-orders-detail.jsp" class="text-body font-weight-medium">#MN2039</a> </td>
                                                        <td>Robin Hill</td>
                                                        <td>
                                                           07 Tháng 8 2020 <small class="text-muted">02:24 PM</small>
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-light-danger">Payment Failed</span></div>
                                                        </td>
                                                        <td>
                                                            7.500.264đ
                                                        </td>
                                                        <td>
                                                            Mastercard
                                                        </td>
                                                        <td>
                                                            <div><span class="badge badge-info">Shipped</span></div>
                                                        </td>
                                                        <td>
                                                            <ul class="list-inline mb-0">
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-eye"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>
                                                                </li>
                                                                <li class="list-inline-item">
                                                                    <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                                </li>
                                                            </ul>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>

                                        <div class="row mt-4">
                                            <div class="col-sm-6">
                                                <div>
                                                    <h5 class="font-14 text-body">Showing orders 1 to 10 of 112</h5>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="float-sm-right">
                                                    <ul class="pagination pagination-rounded mb-sm-0">
                                                        <li class="page-item disabled">
                                                            <a href="#" class="page-link"><i class="mdi mdi-chevron-left"></i></a>
                                                        </li>
                                                        <li class="page-item">
                                                            <a href="#" class="page-link">1</a>
                                                        </li>
                                                        <li class="page-item active">
                                                            <a href="#" class="page-link">2</a>
                                                        </li>
                                                        <li class="page-item">
                                                            <a href="#" class="page-link">3</a>
                                                        </li>
                                                        <li class="page-item">
                                                            <a href="#" class="page-link">4</a>
                                                        </li>
                                                        <li class="page-item">
                                                            <a href="#" class="page-link">5</a>
                                                        </li>
                                                        <li class="page-item">
                                                            <a href="#" class="page-link"><i class="mdi mdi-chevron-right"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
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
        
    </body>
</html>