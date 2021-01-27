<%--
  Created by IntelliJ IDEA.
  User: minhq
  Date: 1/16/2021
  Time: 8:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fnt" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>

</head>
<body>
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
                             ${sessionScope.useradmin.name}   <i class="mdi mdi-chevron-down"></i>
                            </span>
            </a>
            <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                <!-- item-->
                <a href="ExtrasProfile" class="dropdown-item notify-item">
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
</body>
</html>
