<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Baya | Danh sách sản phẩm
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
    <meta content="Coderthemes" name="author">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- App favicon -->

    <link rel="shortcut icon" href="admin_baya/assets/images/logo.png">

    <!-- third party css -->
<%--    <link href="admin_baya/assets/libs/datatables/dataTables.bootstrap4.css" rel="stylesheet" type="text/css">--%>
    <link href="admin_baya/assets/libs/datatables/dataTables.bootstrap4.css" rel="stylesheet" type="text/css">
    <link href="admin_baya/assets/libs/datatables/responsive.bootstrap4.css" rel="stylesheet" type="text/css">
    <link href="admin_baya/assets/libs/datatables/buttons.bootstrap4.css" rel="stylesheet" type="text/css">
    <link href="admin_baya/assets/libs/datatables/select.bootstrap4.css" rel="stylesheet" type="text/css">
    <!-- third party css end -->

    <!-- App css -->
    <link href="admin_baya/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="admin_baya/assets/css/icons.min.css" rel="stylesheet" type="text/css">
    <link href="admin_baya/assets/css/app.min.css" rel="stylesheet" type="text/css">

    <link href="admin_baya/assets/css/main.css" rel="stylesheet" type="text/css">
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
                                    <li class="breadcrumb-item active">Danh sách sản phẩm</li>
                                </ol>
                            </div>
                            <h4 class="page-title">DANH SÁCH SẢN PHẨM</h4>
                        </div>
                    </div>
                </div>
                <!-- end page title -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="row mb-2">
                                    <div class="col-sm-6">
                                        <a href="AddProductAdmin" class="btn btn-danger mb-2"><i class="mdi mdi-plus-circle mr-1"></i> Thêm sản phẩm</a>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="float-sm-right">

                                            <button type="button" class="btn btn-success mb-2 mb-sm-0"><i class="mdi mdi-cogs"></i></button>

                                        </div>
                                    </div><!-- end col-->
                                </div>
                                <!-- end row -->

                                <div class="table-responsive">
                                    <div id="products-datatable_wrapper" class="dataTables_wrapper dt-bootstrap4 no-footer"><div class="row"><div class="col-sm-12 col-md-6"><div class="dataTables_length" id="products-datatable_length"><label>Display <select class="custom-select custom-select-sm ml-1 mr-1"><option value="10">10</option><option value="20">20</option><option value="-1">All</option></select> customers</label></div></div><div class="col-sm-12 col-md-6"><div id="products-datatable_filter" class="dataTables_filter"><label>Search:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="products-datatable"></label></div></div></div><div class="row"><div class="col-sm-12"><table class="table table-centered w-100 dt-responsive nowrap dataTable no-footer dtr-inline" id="products-datatable" style="border-collapse: collapse; border-spacing: 0px; width: 100%;" role="grid" aria-describedby="products-datatable_info">
                                        <thead class="thead-light">
                                        <tr role="row">
                                            <th class="all sorting" tabindex="0" aria-controls="products-datatable" rowspan="1" colspan="1" style="width: 283.4px;" aria-label="Product: activate to sort column ascending">Sản phẩm</th>
                                            <th class="sorting" tabindex="0" aria-controls="products-datatable" rowspan="1" colspan="1" style="width: 57.4px;" aria-label="Rating: activate to sort column ascending">Đánh giá</th>
                                            <th class="sorting" tabindex="0" aria-controls="products-datatable" rowspan="1" colspan="1" style="width: 78.4px;" aria-label="Category: activate to sort column ascending">Danh mục</th>
                                            <th class="sorting_asc" tabindex="0" aria-controls="products-datatable" rowspan="1" colspan="1" style="width: 45.4px;" aria-sort="ascending" aria-label="Price: activate to sort column descending">Price</th>
                                            <th class="sorting" tabindex="0" aria-controls="products-datatable" rowspan="1" colspan="1" style="width: 74.4px;" aria-label="Quantity: activate to sort column ascending">Quantity</th>
                                            <th class="sorting" tabindex="0" aria-controls="products-datatable" rowspan="1" colspan="1" style="width: 56.4px;" aria-label="Status: activate to sort column ascending">Trạng thái</th>
                                            <th style="width: 96.8px;" class="sorting_disabled" rowspan="1" colspan="1" aria-label="Action">Tác vụ</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <%int a = 0;%>
                                        <c:forEach items="${sessionScope.listProductsAdmin}" var="item">

                                            <tr role="row" class="odd">
                                                <td>
                                                    <img src="${item.imgURL}" alt="contact-img" title="contact-img" class="rounded mr-3" height="48">

                                                    <h5 class="m-0 d-inline-block align-middle"><a href="#" class="text-dark">${item.name}</a></h5>
                                                </td>
                                                <td>
                                                    <span class="badge badge-success"><i class="mdi mdi-star"></i> 4.9</span>
                                                </td>
                                                <td>
                                                        ${item.id}
                                                </td>

                                                <td class="sorting_1">
                                                    <div>
                                                            ${item.salePrice}đ
                                                    </div>
                                                </td>

                                                <td>
                                                        ${item.quantity}
                                                </td>
                                                <td>
                                                    <span class="badge badge-soft-success">${item.status}</span>
                                                </td>

                                                <td>
                                                    <ul class="list-inline table-action m-0">
                                                        <li class="list-inline-item">
                                                            <button type="button" class="action-icon" data-toggle="modal" data-target="#exampleModal" style="border: 1px solid #fff;background-color: #fff;" data-id="${item.id}" data-name="${item.name}" data-image="${item.imgURL}" data-description="${item.description}" data-price="${item.price}" data-pricesale="${item.salePrice}" data-company="${item.company}" data-tag="${item.tag}">
                                                                <i class="mdi mdi-square-edit-outline"></i>
                                                            </button>
                                                            <!-- Modal -->
                                                            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                                                <div class="modal-dialog" role="document">
                                                                    <div class="modal-content">
                                                                        <form action="UpdateProduct?id=${item.id}" method="post" class="form-update">
                                                                            <div class="modal-header">
                                                                                <h5 class="modal-title" id="exampleModalLongTitle">Sửa ${item.id}</h5>
                                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                                                    <span aria-hidden="true">&times;</span>
                                                                                </button>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="name">Tên sản phẩm</label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="name" name="name" value="${item.name}">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="image">Ảnh </label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="image" name="image" value="${item.imgURL}">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="description">Mô tả </label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="description" name="description" value="${item.description}">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="price">Giá </label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="price" name="price" value="${item.price}">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="pricesale">Giá sale</label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="pricesale" name="pricesale" value="${item.salePrice}">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="company">Công ty </label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="company" name="company" value="${item.company}">
                                                                                </div>
                                                                                <div class="form-group">
                                                                                    <label class="info-title" for="tag">Tag </label>
                                                                                    <input type="" class="form-control unicase-form-control text-input my-account-input" id="tag" name="tag" value="${item.tag}">
                                                                                </div>
                                                                            </div>
                                                                            <div class="modal-footer">
                                                                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                                                <button type="submit" class="btn btn-primary">Lưu</button>
                                                                            </div>
                                                                        </form>

                                                                    </div>
                                                                </div>
                                                            </div>

<%--                                                            <a href="javascript:void(0);" class="action-icon"> <i class="mdi mdi-square-edit-outline"></i></a>--%>
                                                        </li>
                                                        <li class="list-inline-item">
                                                            <a href="DeleteProduct?id=${item.id}" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <%a +=1; %>
                                        </c:forEach>

                                        </tbody>
                                    </table></div></div>
                                        <div class="row">
                                            <div class="col-sm-12 col-md-5">
                                                <div class="dataTables_info" id="products-datatable_info" role="status" aria-live="polite">Showing customers 1 to 10 of 12</div>
                                            </div>
                                            <div class="col-sm-12 col-md-7">
                                                <div class="dataTables_paginate paging_simple_numbers" id="products-datatable_paginate">
                                                    <ul class="pagination pagination-rounded">
                                                        <li class="paginate_button page-item previous disabled" id="products-datatable_previous">
                                                            <a href="#" aria-controls="products-datatable" data-dt-idx="0" tabindex="0" class="page-link"><i class="mdi mdi-chevron-left"></i></a>
                                                        </li>
                                                        <c:forEach begin="1" end="${sessionScope.maxPageAdmin}" step="1" var="a">
                                                            <li class="paginate_button page-item active"><a href="PaginationProductAdmin?pages=${a}" aria-controls="products-datatable" data-dt-idx="1" tabindex="0" class="page-link">${a}</a>
                                                            </li>
                                                        </c:forEach>
                                                        <li class="paginate_button page-item next" id="products-datatable_next"><a href="#" aria-controls="products-datatable" data-dt-idx="3" tabindex="0" class="page-link"><i class="mdi mdi-chevron-right"></i></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
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
<script src="admin_baya/assets/js/popup.js"></script>

<!-- App js -->
<script src="admin_baya/assets/js/app.min.js"></script>

</body>
</html>