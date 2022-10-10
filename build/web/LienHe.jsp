<%-- 
    Document   : LienHe
    Created on : Sep 30, 2022, 2:30:23 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Liên Hệ</title>
    <!-- CSS -->
    <link rel="stylesheet" href="../Asset/Css/StyleGioiThieu.css" />
    <link rel="stylesheet" href="../Asset/Css/Style.css" />
    <link rel="stylesheet" href="../Asset/Css/StyleSanPham.css" />
    <link rel="stylesheet" href="../Asset/Css/StyleChinhSach.css" />
    <link rel="stylesheet" href="../Asset/Css/StyleLienHe.css" />
    <!-- FONT -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Dancing+Script&family=IBM+Plex+Serif:wght@400;500;600&family=Raleway&display=swap"
      rel="stylesheet"
    />
    <!-- FONT AWSOME -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
      integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <!-- OWl-Carousel -->
    <link
      rel="stylesheet"
      href="./OwlCarousel2-2.3.4/dist/assets/owl.carousel.min.css"
    />
    <link
      rel="stylesheet"
      href="OwlCarousel2-2.3.4/dist/assets/owl.theme.default.min.css"
    />
  </head>
  <body>
    <header>
      <div class="header_container">
        <div class="header_content">
          <ul>
            <li>
              <a href="./index.html"> Trang Chủ </a>
            </li>
            <li>
              <a href="./GioiThieu.html"> Giới Thiệu </a>
            </li>
            <li>
              <a href="./SanPham.html"> Sản Phẩm </a>
            </li>
            <li>
              <a href="./index.html"> <img src="./Image/Logo.png" alt="" /> </a>
            </li>
            <li>
              <a href="./TinTuc.html"> Tin Tức </a>
            </li>
            <li>
              <a href="./ChinhSach.html"> Chính Sách </a>
            </li>
            <li class="active">
              <a href="./LienHe.html"> Liên Hệ </a>
            </li>
            <li>
              <a href="./GioHang.html"> <i class="fa fa-shopping-cart"></i> </a>
            </li>
            <li>
              <a href="#"> <i class="fa fa-user"></i> </a>
            </li>
          </ul>
        </div>
      </div>
    </header>
    <div class="LienHeCarousel">
      <div class="LienHeCarousel_container">
        <div class="LienHeCarousel_tittle">
          <h2>Hệ Thống</h2>
          <ul>
            <li>
              <img src="./Image/divider-left-1.png" alt="" />
            </li>
            <li>
              <h1>Liên Hệ</h1>
            </li>
            <li>
              <img src="./Image/divider-right-1.png" alt="" />
            </li>
          </ul>
        </div>
        <div class="LienHeCarousel_Content">
          <h1>Địa Chỉ Cửa Hàng</h1>
          <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.609941491699!2d106.80769431534769!3d10.841132860959153!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752731176b07b1%3A0xb752b24b379bae5e!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBGUFQgVFAuIEhDTQ!5e0!3m2!1svi!2s!4v1663696825780!5m2!1svi!2s"
            width="600"
            height="450"
            style="border: 0"
            allowfullscreen=""
            loading="lazy"
            referrerpolicy="no-referrer-when-downgrade"
          ></iframe>
        </div>
      </div>
    </div>
    <footer>
      <div class="footer_container">
        <div class="footer_title">
          <ul>
            <li>
              <img src="./Image/divider-left-1.png" alt="" />
            </li>
            <li>
              <img style="max-width: 100px" src="./Image/Logo.png" alt="" />
            </li>
            <li>
              <img src="./Image/divider-right-1.png" alt="" />
            </li>
          </ul>
        </div>
        <div class="footer_content">
          <ul class="ul_icon">
            <li>
              <h1>FOLLOW US ON</h1>
            </li>
            <li>
              <a href="#">
                <i class="fab fa-facebook"></i>
              </a>
            </li>
            <li>
              <a href="#">
                <i class="fab fa-twitter"></i>
              </a>
            </li>
            <li>
              <a href="#">
                <i class="fab fa-google"></i>
              </a>
            </li>
          </ul>
          <ul class="ul_contact">
            <li><h1>CONTACT US</h1></li>
            <li>ADRESS: <span>Ho Chi Minh</span></li>
            <li>PHONE: <span>09666666</span></li>
            <li>EMAIL: <span>Songan@gmail.com</span></li>
          </ul>
          <ul class="ul_page">
            <li><h1>Điều Hướng</h1></li>
            <li><a href="./index.html">Trang Chủ</a></li>
            <li><a href="./GioiThieu.html">Giới Thiệu</a></li>
            <li><a href="./SanPham.html">Sản Phẩm</a></li>
            <li><a href="./TinTuc.html">Tin Tức</a></li>
            <li><a href="./ChinhSach.html">Chính Sách</a></li>
            <li><a href="./LienHe.html">Liên Hệ</a></li>
          </ul>
        </div>
      </div>
    </footer>
  </body>
</html>
