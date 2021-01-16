<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Meta -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<meta name="keywords" content="MediaCenter, Template, eCommerce">
<meta name="robots" content="all">
<title>BAYA | PHÒNG LÀM VIỆC</title>

<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="assets\css\bootstrap.min.css">

<!-- Customizable CSS -->
<link rel="stylesheet" href="assets\css\main.css">
<link rel="stylesheet" href="assets\css\blue.css">
<link rel="stylesheet" href="assets\css\owl.carousel.css">
<link rel="stylesheet" href="assets\css\owl.transitions.css">
<link rel="stylesheet" href="assets\css\animate.min.css">
<link rel="stylesheet" href="assets\css\rateit.css">
<link rel="stylesheet" href="assets\css\bootstrap-select.min.css">
<link rel="icon" type="image/x-icon" href="assets/images/favicon.png">
<!-- Icons/Glyphs -->
<link rel="stylesheet" href="assets\css\font-awesome.css">

<!-- Fonts -->
<link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
</head>
<body>
<!-- ============================================== HEADER ============================================== -->
<header>
<jsp:include page="header/headerlv1.jsp"></jsp:include>
</header>

<!-- ============================================== HEADER : END ============================================== --> 

<!-- ============================================== HEADER : END ============================================== -->
<div class="breadcrumb">
  <div class="container">
    <div class="breadcrumb-inner">
      <ul class="list-inline list-unstyled">
        <li><a href="#">Home</a></li>
        <li class='active'>Handbags</li>
      </ul>
    </div>
    <!-- /.breadcrumb-inner --> 
  </div>
  <!-- /.container --> 
</div>
<!-- /.breadcrumb -->
<div class="body-content outer-top-xs">
  <div class='container'>
    <div class='row'>
      <div class='col-md-3 sidebar'> 
        <!-- ================================== TOP NAVIGATION ================================== -->
        <div class="side-menu animate-dropdown outer-bottom-xs">
          <div class="head"><i class="icon fa fa-align-justify fa-fw"></i> Tất cả sản phẩm </div>
          <nav class="yamm megamenu-horizontal">
            <ul class="nav">
              <li class="dropdown menu-item">
                <a href="noithatgo.html">
                  <!-- <i class="icon fa fa-bed" aria-hidden="true"></i> -->
                  Nội thất gỗ
                </a>
                <!-- <ul class="dropdown-menu mega-menu">
                  <li class="yamm-content">
                    <div class="row">
                      <div class="col-sm-12 col-md-4">
                        <div class="drop-height">
                        <h2 class="title">BÀN</h2>
                        <ul class="links list-unstyled">
                          <li><a href="#">Bàn ăn</a></li>
                          <li><a href="#">Bàn cà phê </a></li>
                          <li><a href="#">Bàn trang điểm</a></li>
                          <li><a href="#">Bàn ngoài trời</a></li>
                          <li><a href="#">Bàn góc</a></li>
                          <li><a href="#">Bàn làm việc</a></li>
                        </ul>
                        </div>
                        <hr/>
                        <div class="drop-height">
                          <h2 class="title">GHẾ</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Ghế ăn</a></li>
                            <li><a href="#">Ghế bậc</a></li>
                            <li><a href="#">Ghế đôn</a></li>
                            <li><a href="#">Ghế ngoài trời</a></li>
                            <li><a href="#">Ghế dài</a></li>
                            <li><a href="#">Ghế đôn ngoài trời</a></li>
                            <li><a href="#">Ghế văn phòng</a></li>
                          </ul>
                        </div>
                        
                      <hr/>
                      <div class="drop-height">
                        <div class="drop-height">
                          <h2 class="title">GƯƠNG</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Gương trang điểm</a></li>
                            <li><a href="#">Gương đứng</a></li>
                            <li><a href="#">Gương treo tường </a></li>
                          </ul>
                          </div>
                          
                        
                        </div>
                      </div>
                       /.col -->
                      <!-- <div class="col-sm-12 col-md-4 drop-height">
                        <div class="drop-height">
                          <h2 class="title">BỘ BÀN ĂN</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Bộ bàn & 4 ghế ăn</a></li>
                            <li><a href="#">Bộ bàn & 6 ghế ăn</a></li>
                            <li><a href="#">Bộ bàn & 8 ghế ăn</a></li>
                            <li><a href="#">Bộ bàn ăn gấp gọn</a></li>
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height">
                        <h2 class="title">TỦ KỆ</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Tủ kính</a></li>
                        <li><a href="#">Tủ bát đĩa</a></li>
                        <li><a href="#">Tủ quần áo </a></li>
                        <li><a href="#">Tủ ngăn kéo</a></li>
                        <li><a href="#">Tủ kệ TV</a></li>
                        <li><a href="#">Tủ kệ giày</a></li>
                        <li><a href="#">Giá treo quần áo</a></li>
                      </ul>
                        </div>
                        <hr/>
                      <div class="drop-height">
                      <h2 class="title">NỘI THẤT CHO BÉ</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Ghế bành trẻ em</a></li>
                        <li><a href="#">Ghế trẻ em</a></li>
                        <li><a href="#">Bàn trẻ em</a></li>
                      </ul>
                    </div>
                    
                    </div>
                       /.col -->
                      <!-- <div class="col-sm-12 col-md-4 drop-height">
                        <div class="drop-height">
                          <h2 class="title">GIƯỜNG</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Giường 1,2m</a></li>
                            <li><a href="#">Giường 1,6m</a></li>
                            <li><a href="#">Giường 1,8m </a></li>
                            <li><a href="#">Giường tầng</a></li>
                          </ul>
                          </div>
                          <hr/>
                          <div class="drop-height">
                            <h2 class="title">SẢN PHẨM GẮN TƯỜNG</h2>
                            <ul class="links list-unstyled">
                              <li><a href="#">Kệ trang trí</a></li>
                              <li><a href="#">Kệ để mũ</a></li>
                              <li><a href="#">Móc treo đồ </a></li>
                              <li><a href="#">Tủ gắn tường</a></li>
                              <li><a href="#">Kệ gắn tường</a></li>
                             
                            </ul>
                            </div>
                      </div>
                    </div>
                  </li>
                </ul>  --> 
                <!-- /.dropdown-menu --> </li>
              <!-- /.menu-item -->
              
              <li class="dropdown menu-item"> <a href="sofa.html">Sofa, ghế thư giãn & nệm</a> 
                <!-- ================================== MEGAMENU VERTICAL ================================== -->
                <!-- <ul class="dropdown-menu mega-menu" style="height:175px !important;">
                  <li class="yamm-content">
                    <div class="row">
                     
                      <div class="col-sm-12 col-md-4">
                        <div class="drop-height">
                          <h2 class="title">SOFA</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Sofa băng</a></li>
                            <li><a href="#">Sofa giường</a></li>
                            <li><a href="#">Sofa chữ L</a></li>
                            <li><a href="#">Phụ kiện sofa</a></li>
                          </ul>
                        </div>
                    </div>
                    
                     <div class="col-sm-12 col-md-4">
                      <div class="drop-height">
                        <h2 class="title">GHẾ PHÒNG KHÁCH</h2>
                        <ul class="links list-unstyled">
                          <li><a href="#">Ghế thư giãn</a></li>
                          <li><a href="#">Ghế bành</a></li>
                        </ul>
                      </div>
                  </div>
                   
                   <div class="col-sm-12 col-md-4">
                    <div class="drop-height">
                      <h2 class="title">NỆM</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Nệm 1,2m</a></li>
                        <li><a href="#">Nệm 1,6m</a></li>
                        <li><a href="#">Nệm 1,8m</a></li>
                        <li><a href="#">Tấm lót & Bảo vệ nệm</a></li>
                      </ul>
                    </div>
                </div>
                     
                    </div>
                   
                  </li>
                
                </ul> -->
                <!-- /.dropdown-menu --> 
                <!-- ================================== MEGAMENU VERTICAL ================================== --> </li>
              <!-- /.menu-item -->
              
              <li class="dropdown menu-item"> <a href="dotrangtri.html">Đồ trang trí</a>
                <!-- <ul class="dropdown-menu mega-menu" style="height:530px !important;">
                  <li class="yamm-content">
                    <div class="row">
                      <div class="col-sm-12 col-md-4">
                        <div class="drop-height1">
                        <h2 class="title">ĐÈN</h2>
                        <ul class="links list-unstyled">
                          <li><a href="#">Đèn bàn</a></li>
                          <li><a href="#">Đèn sàn</a></li>
                          <li><a href="#">Đèn trần</a></li>
                          <li><a href="#">Bóng đèn và sản phẩm điện</a></li>
                        </ul>
                        </div>
                        <hr/>
                        <div class="drop-height1">
                          <h2 class="title">HOA VÀ LỌ HOA</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Lọ hoa</a></li>
                            <li><a href="#">Hoa giả</a></li>
                            <li><a href="#">Chậu cây giả</a></li>
                            <li><a href="#">Chậu hoa giả</a></li>
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height1">
                        <div class="drop-height">
                          <h2 class="title">VẬT TRANG TRÍ</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Sỏi</a></li>
                            <li><a href="#">Tượng</a></li>
                          </ul>
                          </div>
                        </div>
                      </div>

                      <div class="col-sm-12 col-md-4 ">
                        <div class="drop-height1">
                          <h2 class="title">TINH DẦU & TÚI THƠM</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Hoa khô lưu hương</a></li>
                            <li><a href="#">Tinh dầu</a></li>
                            <li><a href="#">Bộ khuếch tán tinh dầu</a></li>
                            <li><a href="#">Lọ đốt tinh dầu</a></li>
                            <li><a href="#">Túi thơm</a></li>
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height1">
                        <h2 class="title">ĐỒNG HỒ</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Đồng hồ báo thức</a></li>
                        <li><a href="#">Đồng hồ để bàn</a></li>
                        <li><a href="#">Đồng hồ treo tường </a></li>
                    
                      </ul>
                        </div>
                        <hr/>
                      <div class="drop-height1">
                        <h2 class="title">THÚ BÔNG</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Thú bông</a></li>
                        
                      </ul>
                    </div>
                    
                    </div>
                      
                      <div class="col-sm-12 col-md-4 ">
                        <div class="drop-height1">
                          <h2 class="title">KHUNG & TRANH ẢNH</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Khung ảnh</a></li>
                            <li><a href="#">Tranh sơn dầu</a></li>
                            <li><a href="#">Tranh kèm khung</a></li>
                            <li><a href="#">Tranh in vải canvas</a></li>
                          </ul>
                          </div>
                          <hr/>
                          <div class="drop-height1">
                            <h2 class="title">NẾN & CHÂN NẾN</h2>
                            <ul class="links list-unstyled">
                              <li><a href="#">Nến</a></li>
                              <li><a href="#">Nến trà</a></li>
                              <li><a href="#">Chân nến </a></li>
                              
                            </ul>
                            </div>
                      </div>
                    </div>

                  </li>
                  
                </ul> -->
                <!-- /.dropdown-menu --> </li>
              <!-- /.menu-item -->
              
              <li class="dropdown menu-item"> <a href="dodungvai.html">Đồ dùng vải</a>
                <!-- <ul class="dropdown-menu mega-menu" style="height:630px !important;">
                  <li class="yamm-content">
                    <div class="row">
                      <div class="col-sm-12 col-md-4">
                        <div class="drop-height">
                        <h2 class="title">CHĂN GA GỐI</h2>
                        <ul class="links list-unstyled">
                          <li><a href="#">Bộ chăn ga</a></li>
                          <li><a href="#">Chăn</a></li>
                          <li><a href="#">Ga phẳng</a></li>
                          <li><a href="#">Ga chun</a></li>
                          <li><a href="#">Gối ôm</a></li>
                          <li><a href="#">Gối nằm</a></li>
                          
                        </ul>
                        </div>
                        <hr/>
                        <div class="drop-height">
                          <h2 class="title">ĐỒ DÙNG VẢI CHO BẾP</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Tạp dề</a></li>
                            <li><a href="#">Găng tay lò nướng</a></li>
                            <li><a href="#">Bắc nồi</a></li>
                            <li><a href="#">Bộ tạp dề, găng tay & bắc nồi</a></li>
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height">
                        <div class="drop-height">
                          <h2 class="title">RÈM</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Rèm</a></li>
                            <li><a href="#">Rèm tắm</a></li>
                          </ul>
                          </div>
                        </div>
                      </div>
                      
                      <div class="col-sm-12 col-md-4 ">
                        <div class="drop-height">
                          <h2 class="title">GỐI LƯỜI & ĐỆM SÀN</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Gối lười</a></li>
                            <li><a href="#">Đệm sàn</a></li>
                            <li><a href="#">Đệm ngồi</a></li>
                            
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height">
                        <h2 class="title">KHĂN TRẢI BÀN</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Khăn trải bàn</a></li>
                        <li><a href="#">Lót ly</a></li>
                        <li><a href="#">Khăn trang trí bàn </a></li>
                        <li><a href="#">Tấm lót bàn ăn </a></li>
                      </ul>
                        </div>
                        <hr/>
                      <div class="drop-height">
                        <h2 class="title">KHĂN</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Rèm</a></li>
                        <li><a href="#">Rèm tắm</a></li>
                        
                      </ul>
                    </div>
                    
                    </div>
                      
                      <div class="col-sm-12 col-md-4 ">
                        <div class="drop-height">
                          <h2 class="title">GỐI TRANG TRÍ</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Gối tựa</a></li>
                            <li><a href="#">Vỏ gối trang trí</a></li>
                      
                            
                          </ul>
                          </div>
                          <hr/>
                          <div class="drop-height">
                            <h2 class="title">THẢM</h2>
                            <ul class="links list-unstyled">
                              <li><a href="#">Thảm trải sàn</a></li>
                              <li><a href="#">Thảm phòng tắm</a></li>
                              <li><a href="#">Thảm chùi chân</a></li>
                              
                            </ul>
                            </div>
                      </div>
                    </div>
                    
                  </li>
                  
                </ul> -->
                <!-- /.dropdown-menu --> </li>
              <!-- /.menu-item -->
              
              <li class="dropdown menu-item"> <a href="dodungbep.html">Dụng cụ nhà bếp</a>
                <!-- <ul class="dropdown-menu mega-menu" style="height:420px !important;">
                  <li class="yamm-content">
                    <div class="row">
                      <div class="col-sm-12 col-md-4">
                      
                        <div class="drop-height">
                          <h2 class="title">TIỆN ÍCH SẮP XẾP NHÀ BẾP</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Kệ nhà bếp</a></li>
                            <li><a href="#">Kệ rượu</a></li>
                            <li><a href="#">Ống đựng muỗng đũa</a></li>
                            <li><a href="#">Cây để giấy cuộn</a></li>
                           <li><a href="#">Giá úp chén đĩa</a></li>
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height">
                        <div class="drop-height">
                          <h2 class="title">BẢO QUẢN THỰC PHẨM</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Hũ đựng</a></li>
                            <li><a href="#">Hộp đựng</a></li>
                          </ul>
                          </div>
                        </div>
                      </div>
                      
                      <div class="col-sm-12 col-md-4 ">
                        
                      <div class="drop-height">
                        <h2 class="title">CỐC, TÁCH & ẤM TRÀ</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Cốc nước</a></li>
                        <li><a href="#">Tách</a></li>
                        <li><a href="#">Đĩa lót tách </a></li>
                        <li><a href="#">Ấm trà </a></li>
                        <li><a href="#">Bộ ấm trà </a></li>
                        <li><a href="#">Bộ tách và đĩa lót</a></li>
                      </ul>
                        </div>
                        <hr/>
                      <div class="drop-height">
                        <h2 class="title">DỤNG CỤ LÀM BẾP</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Dụng cụ nấu nướng</a></li>
                        <li><a href="#">Dụng cụ sơ chế</a></li>
                        
                      </ul>
                    </div>
                    
                    </div>
                   
                      <div class="col-sm-12 col-md-4 ">
                        <div class="drop-height">
                          <h2 class="title">ĐĨA, TÔ CHÉN VÀ MUỖNG NĨA</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Tô chén</a></li>
                            <li><a href="#">Đĩa</a></li>
                            <li><a href="#">Dao, muỗng, nĩa</a></li>
                            <li><a href="#">Ly</a></li>
                          </ul>
                          </div>
                          <hr/>
                          <div class="drop-height">
                            <h2 class="title">PHỤC VỤ BÀN ĂN</h2>
                            <ul class="links list-unstyled">
                              <li><a href="#">Khay</a></li>
                              <li><a href="#">Bình đựng</a></li>
                              <li><a href="#">Khay đựng thức ăn</a></li>
                              <li><a href="#">Đĩa lớn</a></li>
                              
                            </ul>
                            </div>
                      </div>
                    </div>
                  
                  </li>
                  
                </ul> -->
                <!-- /.dropdown-menu --> </li>
              <!-- /.menu-item -->
              
              <li class="dropdown menu-item"> <a href="tienichsapxep.html">Tiện ích sắp xếp</a> 
                <!-- <ul class="dropdown-menu mega-menu" style="height:175px !important;">
                  <li class="yamm-content">
                    <div class="row">
                     
                      <div class="col-sm-12 col-md-4">
                        <div class="drop-height">
                          <h2 class="title">SẢN PHẨM LƯU TRỮ</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Dụng cụ văn phòng</a></li>
                            <li><a href="#">Hộp & Giỏ đựng</a></li>
                            <li><a href="#">Túi phụ kiện</a></li>
                           
                          </ul>
                        </div>
                    </div>
                    
                     <div class="col-sm-12 col-md-4">
                      <div class="drop-height">
                        <h2 class="title">THÙNG RÁC</h2>
                        <ul class="links list-unstyled">
                          <li><a href="#">Thùng rác không nắp</a></li>
                          <li><a href="#">Thùng rác có nắp</a></li>
                        </ul>
                      </div>
                  </div>
                 
                   <div class="col-sm-12 col-md-4">
                    <div class="drop-height">
                      <h2 class="title">VẬT DỤNG PHÒNG TẮM</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Bộ dụng cụ phòng tắm</a></li>
                        <li><a href="#">Khay</a></li>
                     
                    
                      </ul>
                    </div>
                </div>
                     
                    </div>
                 
                  </li>
             
                </ul> -->
                <!-- /.dropdown-menu --> 
              </li>
              <!-- /.menu-item -->
              
              
              
              <li class="dropdown menu-item"> <a href="bosuutap.html">Bộ sưu tập Hot</a> 
                <!-- <ul class="dropdown-menu mega-menu" style="height:400px !important;">
                  <li class="yamm-content">
                    <div class="row">
                      <div class="col-sm-12 col-md-4">
                      
                        <div class="drop-height">
                          <h2 class="title">SOFA</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">CONNEMARA</a></li>
                            <li><a href="#">SACRAMENTO</a></li>
                            <li><a href="#">SIMPSON</a></li>
                            <li><a href="#">BUMBLEBEE</a></li>
                           <li><a href="#">SHIBUYA</a></li>
                          </ul>
                        </div>
                      <hr/>
                      <div class="drop-height">
                        <div class="drop-height">
                          <h2 class="title">COMBO GIÁ TỐT</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">Bộ bàn & ghế ăn</a></li>
                            <li><a href="#">Bộ ấm & tách trà</a></li>
                            <li><a href="#">Bộ vỏ chăn gối</a></li>
                          </ul>
                          </div>
                        </div>
                      </div>
                      
                      <div class="col-sm-12 col-md-4 ">
                        
                      <div class="drop-height">
                        <h2 class="title">TIỆN ÍCH SẮP XẾP</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">REBEL</a></li>
                        <li><a href="#">LIPIZZAN</a></li>
                        <li><a href="#">EDEN </a></li>
                        <li><a href="#">CIROCCO</a></li>
                        <li><a href="#">CHEROKEE </a></li>
                     
                      </ul>
                        </div>
                        <hr/>
                      <div class="drop-height">
                        <h2 class="title">DỤNG CỤ LÀM BẾP</h2>
                      <ul class="links list-unstyled">
                        <li><a href="#">Dụng cụ nấu nướng</a></li>
                        <li><a href="#">Dụng cụ sơ chế</a></li>
                        
                      </ul>
                    </div>
                    
                    </div>
                     
                      <div class="col-sm-12 col-md-4 ">
                        <div class="drop-height">
                          <h2 class="title">ĐỒ DÙNG BÀN ĂN</h2>
                          <ul class="links list-unstyled">
                            <li><a href="#">NAPA</a></li>
                            <li><a href="#">REGATTA</a></li>
                            <li><a href="#">LUXOR</a></li>
                            <li><a href="#">MARITIME</a></li>
                            <li><a href="#">CLIFTON</a></li>
                          </ul>
                          </div>
                          
                      </div>
                    </div>
                   
                  </li>
                  
                </ul> -->
                <!-- /.dropdown-menu --> 
              </li>
              <!-- /.menu-item -->
              
            </ul>
            <!-- /.nav --> 
          </nav>
          <!-- /.megamenu-horizontal --> 
        </div>
        <!-- /.side-menu --> 
        <!-- ================================== TOP NAVIGATION : END ================================== -->
          <div class="sidebar-module-container">
              <div class="sidebar-filter">
                  <!-- ============================================== SIDEBAR CATEGORY ============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <h3 class="section-title">Bộ lọc</h3>
                      <div class="widget-header">
                          <h4 class="widget-title">Danh mục</h4>
                      </div>
                      <div class="sidebar-widget-body">
                          <form action="Category" method="post">
                              <div class="accordion">
                                  <div class="accordion-group">
                                      <div class="accordion-heading"> <a href="#collapseOne" data-toggle="collapse" class="accordion-toggle collapsed"> Loại hình </a> </div>
                                      <!-- /.accordion-heading -->
                                      <div class="accordion-body collapse" id="collapseOne" style="height: 0px;">
                                          <div class="accordion-inner">
                                              <li><a href="Category?category=${sessionScope.category1}&filters=ban"> Bàn </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=ghe"> Ghế </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=giuong"> Giường </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=tu"> Tủ </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=gantuong"> Sản phẩm gắn tường </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=den"> Đèn </a></li>
                                              <li><a href="Category?category=${sessionScope.category1}&filters=guong"> Gương </a></li>
                                          </div>
                                          <!-- /.accordion-inner -->
                                      </div>
                                      <!-- /.accordion-body -->
                                  </div>
                                  <!-- /.accordion-group -->

                                  <div class="accordion-group">
                                      <div class="accordion-heading"> <a href="#collapseTwo" data-toggle="collapse" class="accordion-toggle collapsed"> Giá </a> </div>
                                      <!-- /.accordion-heading -->
                                      <div class="accordion-body collapse" id="collapseTwo" style="height: 0px;">
                                          <div class="accordion-inner">
                                              <ul>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_a"> &lt; 500000 </a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_b">500000 - 1000000 </a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_c">100000 - 2000000 </a></li>
                                                  <li><a href="Category?category=${sessionScope.category1}&filters=price_d"> &gt; 2000000 </a></li>
                                              </ul>
                                          </div>
                                          <!-- /.accordion-inner -->
                                      </div>
                                      <!-- /.accordion-body -->
                                  </div>
                                  <!-- /.accordion-group -->

                                  <div class="accordion-group">
                                      <div class="accordion-heading"> <a href="#collapseThree" data-toggle="collapse" class="accordion-toggle collapsed"> Thương hiệu </a> </div>
                                      <!-- /.accordion-heading -->
                                      <div class="accordion-body collapse" id="collapseThree" style="height: 0px;">
                                          <div class="accordion-inner">
                                              <ul>
                                                  <li><a href=Category?category=${sessionScope.category1}&filters=brand_baya">BAYA</a></li>
                                                  <li><a href=Category?category=${sessionScope.category1}&filters=brand_oem">OEM</a></li>
                                                  <li><a href=Category?category=${sessionScope.category1}&filters=brand_sande">SANDE</a></li>
                                                  <li><a href=Category?category=${sessionScope.category1}&filters=brand_yokohama">YOKOHAMA</a></li>
                                              </ul>
                                          </div>
                                          <!-- /.accordion-inner -->
                                      </div>
                                      <!-- /.accordion-body -->
                                  </div>
                                  <!-- /.accordion-group -->
                              </div>
                              <!-- /.accordion -->
                              <button type="submit" class="lnk btn btn-primary"> Làm mới  </button>
                          </form>
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== SIDEBAR CATEGORY : END ============================================== -->

                  <!-- ============================================== PRICE SILDER============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <div class="widget-header">
                          <h4 class="widget-title">Price Slider</h4>
                      </div>
                      <div class="sidebar-widget-body m-t-10">
                          <div class="price-range-holder"> <span class="min-max"> <span class="pull-left">$200.00</span> <span class="pull-right">$800.00</span> </span>
                              <input type="text" id="amount" style="border:0; color:#666666; font-weight:bold;text-align:center;">
                              <input type="text" class="price-slider" value="">
                          </div>
                          <!-- /.price-range-holder -->
                          <a href="#" class="lnk btn btn-primary">Show Now</a> </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== PRICE SILDER : END ============================================== -->
                  <!-- ============================================== MANUFACTURES============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <div class="widget-header">
                          <h4 class="widget-title">Manufactures</h4>
                      </div>
                      <div class="sidebar-widget-body">
                          <ul class="list">
                              <li><a href="#">Forever 18</a></li>
                              <li><a href="#">Nike</a></li>
                              <li><a href="#">Dolce & Gabbana</a></li>
                              <li><a href="#">Alluare</a></li>
                              <li><a href="#">Chanel</a></li>
                              <li><a href="#">Other Brand</a></li>
                          </ul>
                          <!--<a href="#" class="lnk btn btn-primary">Show Now</a>-->
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== MANUFACTURES: END ============================================== -->
                  <!-- ============================================== COLOR============================================== -->
                  <div class="sidebar-widget wow fadeInUp">
                      <div class="widget-header">
                          <h4 class="widget-title">Colors</h4>
                      </div>
                      <div class="sidebar-widget-body">
                          <ul class="list">
                              <li><a href="#">Red</a></li>
                              <li><a href="#">Blue</a></li>
                              <li><a href="#">Yellow</a></li>
                              <li><a href="#">Pink</a></li>
                              <li><a href="#">Brown</a></li>
                              <li><a href="#">Teal</a></li>
                          </ul>
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== COLOR: END ============================================== -->
                  <!-- ============================================== COMPARE============================================== -->
                  <div class="sidebar-widget wow fadeInUp outer-top-vs">
                      <h3 class="section-title">Compare products</h3>
                      <div class="sidebar-widget-body">
                          <div class="compare-report">
                              <p>You have no <span>item(s)</span> to compare</p>
                          </div>
                          <!-- /.compare-report -->
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!-- ============================================== COMPARE: END ============================================== -->
                  <!-- ============================================== PRODUCT TAGS ============================================== -->
                  <div class="sidebar-widget product-tag wow fadeInUp outer-top-vs">
                      <h3 class="section-title">Product tags</h3>
                      <div class="sidebar-widget-body outer-top-xs">
                          <div class="tag-list"> <a class="item" title="Phone" href="category.html">Phone</a> <a class="item active" title="Vest" href="category.html">Vest</a> <a class="item" title="Smartphone" href="category.html">Smartphone</a> <a class="item" title="Furniture" href="category.html">Furniture</a> <a class="item" title="T-shirt" href="category.html">T-shirt</a> <a class="item" title="Sweatpants" href="category.html">Sweatpants</a> <a class="item" title="Sneaker" href="category.html">Sneaker</a> <a class="item" title="Toys" href="category.html">Toys</a> <a class="item" title="Rose" href="category.html">Rose</a> </div>
                          <!-- /.tag-list -->
                      </div>
                      <!-- /.sidebar-widget-body -->
                  </div>
                  <!-- /.sidebar-widget -->
                  <!----------- Testimonials------------->
                  <div class="sidebar-widget  wow fadeInUp outer-top-vs ">
                      <div id="advertisement" class="advertisement">
                          <div class="item">
                              <div class="avatar"><img src="assets\images\testimonials\member1.png" alt="Image"></div>
                              <div class="testimonials"><em>"</em> Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                              <div class="clients_author">John Doe <span>Abc Company</span> </div>
                              <!-- /.container-fluid -->
                          </div>
                          <!-- /.item -->

                          <div class="item">
                              <div class="avatar"><img src="assets\images\testimonials\member3.png" alt="Image"></div>
                              <div class="testimonials"><em>"</em>Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                              <div class="clients_author">Stephen Doe <span>Xperia Designs</span> </div>
                          </div>
                          <!-- /.item -->

                          <div class="item">
                              <div class="avatar"><img src="assets\images\testimonials\member2.png" alt="Image"></div>
                              <div class="testimonials"><em>"</em> Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                              <div class="clients_author">Saraha Smith <span>Datsun &amp; Co</span> </div>
                              <!-- /.container-fluid -->
                          </div>
                          <!-- /.item -->

                      </div>
                      <!-- /.owl-carousel -->
                  </div>

                  <!-- ============================================== Testimonials: END ============================================== -->

                  <div class="home-banner"> <img src="assets\images\banners\LHS-banner.jpg" alt="Image"> </div>
              </div>
              <!-- /.sidebar-filter -->
          </div>
        <!-- /.sidebar-module-container -->
      </div>
      <!-- /.sidebar -->
      <div class='col-md-9'> 
        <!-- ========================================== SECTION – HERO ========================================= -->
        
        <div id="category" class="category-carousel hidden-xs">
          <div class="item">
            <div class="image"> <img src="assets\images\banners\cat-banner-1.jpg" alt="" class="img-responsive"> </div>
            <div class="container-fluid">
              <div class="caption vertical-top text-left">
                <div class="big-text"> Big Sale </div>
                <div class="excerpt hidden-sm hidden-md"> Save up to 49% off </div>
                <div class="excerpt-normal hidden-sm hidden-md"> Lorem ipsum dolor sit amet, consectetur adipiscing elit </div>
              </div>
              <!-- /.caption --> 
            </div>
            <!-- /.container-fluid --> 
          </div>
        </div>
        
     
        <div class="clearfix filters-container m-t-10">
          <div class="row">
            <div class="col col-sm-6 col-md-2">
              <div class="filter-tabs">
                <ul id="filter-tabs" class="nav nav-tabs nav-tab-box nav-tab-fa-icon">
                  <li class="active"> <a data-toggle="tab" href="#grid-container"><i class="icon fa fa-th-large"></i>Lưới</a> </li>
                  <li><a data-toggle="tab" href="#list-container"><i class="icon fa fa-th-list"></i>Danh sách</a></li>
                </ul>
              </div>
              <!-- /.filter-tabs --> 
            </div>
            <!-- /.col -->
            <div class="col col-sm-12 col-md-6">
              <div class="col col-sm-3 col-md-6 no-padding">
                <div class="lbl-cnt"> <span class="lbl">Sắp xếp theo</span>
                  <div class="fld inline">
                    <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                      <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> Mặc định <span class="caret"></span> </button>
                      <ul role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=lowprice">Gía: Thấp nhất</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=highprice">Gía: Cao nhất</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=lowalpha">Tên sản phẩm:A đến Z</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=highalpha">Tên sản phẩm:Z đến A</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=${sessionScope.maxitem1}&sort=none">Mặc định</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.fld --> 
                </div>
                <!-- /.lbl-cnt --> 
              </div>
              <!-- /.col -->
              <div class="col col-sm-3 col-md-6 no-padding">
                <div class="lbl-cnt"> <span class="lbl">Hiển thị </span>
                  <div class="fld inline">
                    <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                      <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> ${sessionScope.maxitem1} <span class="caret"></span> </button>
<%--                      <c:choose>--%>
<%--                        <c:when test="${sessionScope.maxPage}">--%>
<%--                          <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> ${sessionScope.maxPage} <span class="caret"></span> </button>--%>
<%--                        </c:when>--%>
<%--                        <c:otherwise>--%>
<%--                          <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> 9 <span class="caret"></span> </button>--%>
<%--                        </c:otherwise>--%>
<%--                      </c:choose>--%>
                      <ul role="menu" class="dropdown-menu">
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=3">3</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=6">6</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=9">9</a></li>
                        <li role="presentation"><a href="Category?category=${sessionScope.category1}&maxitem=12">12</a></li>
                      </ul>
                    </div>
                  </div>
                  <!-- /.fld --> 
                </div>
                <!-- /.lbl-cnt --> 
              </div>
              <!-- /.col --> 
            </div>
            <!-- /.col -->
            <div class="col col-sm-6 col-md-4 text-right">
              <div class="pagination-container">
                <ul class="list-inline list-unstyled">
                  <li style="width: 30px;" class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                  <c:forEach begin="1" end="${sessionScope.maxPage}" step="1" var="a">
                    <li style="width: 30px;"><a href="${sessionScope.statusSearch}?category=${sessionScope.category1}&pages=${a}">${a}</a></li>
                  </c:forEach>
                  <li style="width: 30px;" class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                </ul>
                <!-- /.list-inline --> 
              </div>
              <!-- /.pagination-container --> </div>
            <!-- /.col --> 
          </div>
          <!-- /.row --> 
        </div>
<%--          <div class="row">--%>
<%--              <jsp:useBean id="Category" scope="request" type="Controller.Category"/>--%>
<%--              <c:forEach items="${sessionScope.filtersList}" var="item">--%>
<%--                  <div style="display: inline-block; padding: 5px 24px;margin-left: 33px;margin-right: 5px; background-color: lightgrey;border: 1px solid #000;">--%>
<%--                      ${item} <div onclick="${Category.removeItem(item)}" style="cursor: pointer"><i class="fas fa-times"></i></div>--%>
<%--                  </div>--%>
<%--              </c:forEach>--%>
<%--          </div>--%>
        <div class="search-result-container ">
          <div id="myTabContent" class="tab-content category-list">
            <div class="tab-pane active " id="grid-container">
              <div class="category-product">
                <div class="row">
                  <c:forEach items="${requestScope.listProducts}" var="item">
                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                      <div class="products">
                        <div class="product">
                          <div class="product-image">
                            <div class="image"> <a href="Detail?id=${item.id}"><img src="${item.imgURL}" alt=""></a> </div>
                            <!-- /.image -->

                            <div class="tag new"><span>new</span></div>
                          </div>
                          <!-- /.product-image -->

                          <div class="product-info text-left">
                            <h3 class="name"><a href="Detail?id=${item.id}">${item.name}</a></h3>
                            <div class="rating rateit-small"></div>
                            <div class="description"></div>
                            <div class="product-price"> <span class="price">${item.salePrice}đ</span> <span class="price-before-discount">${item.price}đ</span> </div>
                            <!-- /.product-price -->

                          </div>
                          <!-- /.product-info -->
                          <div class="cart clearfix animate-effect">
                            <div class="action">
                              <ul class="list-unstyled">
                                <li class="add-cart-button btn-group">
                                  <button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
                                  <a href="CartController?id=${item.id}" class="btn btn-primary cart-btn">Add to cart</a>
                                </li>
                                <li class="lnk wishlist"> <a class="add-to-cart" href="detail.html" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
                                <li class="lnk"> <a class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal"></i> </a> </li>
                              </ul>
                            </div>
                            <!-- /.action -->
                          </div>
                          <!-- /.cart -->
                        </div>
                        <!-- /.product -->

                      </div>
                      <!-- /.products -->
                    </div>
                    <!-- /.item -->
                  </c:forEach>
                </div>
                <!-- /.row --> 
              </div>
              <!-- /.category-product --> 
              
            </div>
            <!-- /.tab-pane -->
            
            <div class="tab-pane " id="list-container">
              <div class="category-product">
                <div class="category-product-inner wow fadeInUp">
                  <div class="products">
                    <div class="product-list product">
                      <div class="row product-list-row">
                        <div class="col col-sm-4 col-lg-4">
                          <div class="product-image">
                            <div class="image"> <img src="assets/images/furnitures/clock/1.jpg" alt=""> </div>
                          </div>
                          <!-- /.product-image --> 
                        </div>
                        <!-- /.col -->
                        <div class="col col-sm-8 col-lg-8">
                          <div class="product-info">
                            <h3 class="name"><a href="detail.html">Đồng hồ royal</a></h3>
                            <div class="rating rateit-small"></div>
                            <div class="product-price"> <span class="price"> 600,000đ </span> <span class="price-before-discount">650,000đ</span> </div>
                            <!-- /.product-price -->
                            <div class="description m-t-10">Đồng hồ hiện đại với phong cách luxury đem lại sự sang trọng cho căn phòng làm việc của bạn</div>
                            <div class="cart clearfix animate-effect">
                              <div class="action">
                                <ul class="list-unstyled">
                                  <li class="add-cart-button btn-group">
                                    <button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
                                    <button class="btn btn-primary cart-btn" type="button">Thêm cào giỏ hàng</button>
                                  </li>
                                  <li class="lnk wishlist"> <a class="add-to-cart" href="detail.html" title="Wishlist"> <i class="icon fa fa-heart"></i> </a> </li>
                                  <li class="lnk"> <a class="add-to-cart" href="detail.html" title="Compare"> <i class="fa fa-signal"></i> </a> </li>
                                </ul>
                              </div>
                              <!-- /.action --> 
                            </div>
                            <!-- /.cart --> 
                            
                          </div>
                          <!-- /.product-info --> 
                        </div>
                        <!-- /.col --> 
                      </div>
                      <!-- /.product-list-row -->
                      <div class="tag new"><span>new</span></div>
                    </div>
                    <!-- /.product-list --> 
                  </div>
                  <!-- /.products --> 
                </div>
                <!-- /.category-product-inner -->

                
              </div>
              <!-- /.category-product --> 
            </div>
            <!-- /.tab-pane #list-container --> 
          </div>
          <!-- /.tab-content -->
          <div class="clearfix filters-container">
            <div class="text-right">
              <div class="pagination-container">
                <ul class="list-inline list-unstyled">
                <li style="width: 30px;" class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                    <c:forEach begin="1" end="${sessionScope.maxPage}" step="1" var="a">
                        <li style="width: 30px;"><a href="Category?category=${sessionScope.category1}&pages=${a}">${a}</a></li>
                    </c:forEach>
                <li style="width: 30px;" class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
              </ul>
                <!-- /.list-inline --> 
              </div>
              <!-- /.pagination-container --> </div>
            <!-- /.text-right --> 
            
          </div>
          <!-- /.filters-container --> 
          
        </div>
        <!-- /.search-result-container --> 
        
      </div>
      <!-- /.col --> 
    </div>
    <!-- /.row --> 
    <!-- ============================================== BRANDS CAROUSEL ============================================== -->
    <div id="brands-carousel" class="logo-slider wow fadeInUp">
      <div class="logo-slider-inner">
        <div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
          <div class="item m-t-15"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item m-t-10"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand3.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand6.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item-->
          
          <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt=""> </a> </div>
          <!--/.item--> 
        </div>
        <!-- /.owl-carousel #logo-slider --> 
      </div>
      <!-- /.logo-slider-inner --> 
      
    </div>
    <!-- /.logo-slider --> 
    <!-- ============================================== BRANDS CAROUSEL : END ============================================== --> </div>
  <!-- /.container --> 
  
</div>
<!-- /.body-content --> 
<!-- ============================================================= FOOTER ============================================================= -->
<footer>
<jsp:include page="footer/footerlv1.jsp"></jsp:include>
</footer>
<!-- ============================================================= FOOTER : END============================================================= --> 

<!-- For demo purposes – can be removed on production --> 

<!-- For demo purposes – can be removed on production : End --> 

<!-- JavaScripts placed at the end of the document so the pages load faster --> 
<script src="assets\js\jquery-1.11.1.min.js"></script> 
<script src="assets\js\bootstrap.min.js"></script> 
<script src="assets\js\bootstrap-hover-dropdown.min.js"></script> 
<script src="assets\js\owl.carousel.min.js"></script> 
<script src="assets\js\echo.min.js"></script> 
<script src="assets\js\jquery.easing-1.3.min.js"></script> 
<script src="assets\js\bootstrap-slider.min.js"></script> 
<script src="assets\js\jquery.rateit.min.js"></script> 
<script src="assets\js\bootstrap-select.min.js"></script> 
<script src="assets\js\wow.min.js"></script> 
<script src="assets\js\scripts.js"></script>
</body>
</html>