<%-- Document : login Created on : Sep 30, 2022, 1:13:06 PM Author : user --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Login</title>
    <!-- CSS -->
    <link rel="stylesheet" href="Asset/Css/Style.css" />
    <link rel="stylesheet" href="Asset/Css/StyleLogin.css" />
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
              <a href="index.jsp"> Trang Chủ </a>
            </li>
            <li>
              <a href="GioiThieu.jsp"> Giới Thiệu </a>
            </li>
            <li>
              <a href="SanPham.jsp"> Sản Phẩm </a>
            </li>
            <li>
              <a href="index.jsp"> <img src="./Image/Logo.png" alt="" /> </a>
            </li>
            <li>
              <a href="TinTuc.jsp"> Tin Tức </a>
            </li>
            <li>
              <a href="ChinhSach.jsp"> Chính Sách </a>
            </li>
            <li>
              <a href="LienHe.jsp"> Liên Hệ </a>
            </li>
            <li>
              <a href="#"> <i class="fa fa-shopping-cart"></i> </a>
            </li>
            <li class="active">
              <a href="#"> <i class="fa fa-user"></i> </a>
            </li>
          </ul>
        </div>
      </div>
    </header>
    <div class="login">
      <div class="login_content">
        <h1>Đăng Nhập</h1>
        <form action="MainController" method="POST">
          <h3>User Name</h3>
          <input
            type="text"
            name="userName"
            placeholder="User Name"
            required=""
          />
          <br />
          <h3>Password</h3>
          <input
            type="password"
            name="passWord"
            placeholder="Password"
            required=""
          />
          <br />
          <div class="submit">
            <input type="submit" name="action" value="Login" />
            <input type="reset" value="reset" />
          </div>
          <div>
            <a href="signUpPage.jsp">
              Don't Have Account! Let Sign Up To My Shop
              <i class="fa fa-user-plus"></i
            ></a>
          </div>
          <h2
            style="
              color: red;
              font-size: 15px;
              font-family: 'IBM Plex Serif', serif;
            "
          >
            ${requestScope.ERROR}
          </h2>
        </form>
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
            <li><a href="index.jsp">Trang Chủ</a></li>
            <li><a href="GioiThieu.jsp">Giới Thiệu</a></li>
            <li><a href="SanPham.jsp">Sản Phẩm</a></li>
            <li><a href="TinTuc.jsp">Tin Tức</a></li>
            <li><a href="ChinhSach.jsp">Chính Sách</a></li>
            <li><a href="LienHe.jsp">Liên Hệ</a></li>
          </ul>
        </div>
      </div>
    </footer>
  </body>
</html>
