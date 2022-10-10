<%-- 
    Document   : TinTuc
    Created on : Sep 30, 2022, 2:25:24 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tin Tức</title>
   <!-- CSS -->
    <link rel="stylesheet" href="../Asset/Css/StyleGioiThieu.css" />
    <link rel="stylesheet" href="../Asset/Css/Style.css" />
    <link rel="stylesheet" href="../Asset/Css/StyleSanPham.css" />
    <link rel="stylesheet" href="../Asset/Css/StyleTinTuc.css" />
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
            <li class="active">
              <a href="./TinTuc.html"> Tin Tức </a>
            </li>
            <li>
              <a href="./ChinhSach.html"> Chính Sách </a>
            </li>
            <li>
              <a href="#"> Liên Hệ </a>
            </li>
            <li>
              <a href="#"> <i class="fa fa-shopping-cart"></i> </a>
            </li>
            <li>
              <a href="#"> <i class="fa fa-user"></i> </a>
            </li>
          </ul>
        </div>
      </div>
    </header>
    <div class="SanPham_Carousel">
      <ul>
        <li>
          <img src="./Image/divider-left-1.png" alt="" />
        </li>
        <li>
          <img style="max-width: 200px" src="./Image/Logo.png" alt="" />
        </li>
        <li>
          <img src="./Image/divider-right-1.png" alt="" />
        </li>
      </ul>
    </div>
    <div class="TinTuc">
      <div class="TinTuc_container">
        <div class="TinTuc_tittle">
          <h1>Tin Tức</h1>
        </div>
        <div class="TinTuc_content">
          <div class="owl-carousel owl-theme">
            <div class="product_item">
              <a
                href="https://suckhoedoisong.vn/bi-mat-ve-lao-hoa-da-169211103143246749.htm"
                ><img
                  src="./Image/yen_sao_collagen_ngan_chan_lao_hoa_yensaovinhphuoc-300x300.jpg"
                  alt=""
                />
                <h3>
                  NGĂN CHẶN LÃO HÓA: YẾN SÀO HAY <br />
                  COLLAGEN MỚI LÀ “CHÂN ÁI”?
                </h3>
              </a>
            </div>
            <div class="product_item">
              <a
                href="https://thuocdantoc.vn/chung-yen-voi-dong-trung-ha-thao.html#:~:text=Cho%20t%E1%BB%95%20y%E1%BA%BFn%20v%C3%A0o%20trong,c%C3%A1ch%20th%E1%BB%A7y%20th%C3%AAm%2020%20ph%C3%BAt."
                ><img
                  src="./Image/Yen-Sao-Chung-Nuoc-Dua-Yensaovinhphuoc.vn_-300x300.png"
                  alt=""
                />
                <h3>
                  CÁCH CHƯNG YẾN VỚI ĐÔNG TRÙNG<br />
                  HẠ THẢO
                </h3>
              </a>
            </div>
            <div class="product_item">
              <a
                href="https://bvnguyentriphuong.com.vn/dinh-duong/yen-sao-an-nhu-the-nao-moi-hieu-qua"
                ><img src="./Image/yenchungtuoinguyenchat-300x300.png" alt="" />
                <h3>
                  Thực đơn bồi bổ cơ thể sau 7 ngày <br />
                  với yến sào
                </h3>
              </a>
            </div>
          </div>
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
            <li><a href="#">Liên Hệ</a></li>
          </ul>
        </div>
      </div>
    </footer>
    <!-- jquery -->
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"
      integrity="sha512-aVKKRRi/Q/YV+4mjoKBsE4x3H+BkegoM/em46NNlCqNTmUYADjBbeNefNxYV7giUp0VxICtqdrbqU7iVaeZNXA=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    ></script>
    <!-- OWL-Carousel -->
    <script>
      $(document).ready(function () {
        $(".owl-carousel").owlCarousel({
          loop: true,
          nav: true,
          responsive: {
            0: {
              items: 1,
            },
            600: {
              items: 2,
            },
            1000: {
              items: 3,
            },
          },
        });
      });
    </script>
    <script src="./OwlCarousel2-2.3.4/docs/assets/vendors/jquery.min.js"></script>
    <script src="./OwlCarousel2-2.3.4/dist/owl.carousel.min.js"></script>
  </body>
</html>

