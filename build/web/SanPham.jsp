<%-- 
    Document   : SanPham
    Created on : Sep 30, 2022, 2:27:53 PM
    Author     : user
--%>

<%@page import="java.util.List"%>
<%@page import="sample.DTO.productDTO"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>San Pham</title>
        <!-- CSS -->
        <link rel="stylesheet" href="Asset/Css/StyleGioiThieu.css" />
        <link rel="stylesheet" href="Asset/Css/Style.css" />
        <link rel="stylesheet" href="Asset/Css/StyleSanPham.css" />
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
                            <a href="./GioiThieu.html"> Giới Thiệu </a>
                        </li>
                        <li class="active">
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
                        <li>
                            <a href="./LienHe.html"> Liên Hệ </a>
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
        <div class="SanPham">
            <div class="SanPham_container">
                <div class="SanPham_title">
                    <h2>Sản Phẩm</h2>
                    <ul>
                        <li>
                            <img src="./Image/divider-left-1.png" alt="" />
                        </li>
                        <li>
                            <h1>Tổ Yến Tự Nhiên</h1>
                        </li>
                        <li>
                            <img src="./Image/divider-right-1.png" alt="" />
                        </li>
                    </ul>
                </div>

                <div class="SanPham_Content">
                    <div class="owl-carousel owl-theme">
                        <c:forEach items="${LIST_PRODUCT}" var="p" >
                            <div class="product_item">
                                <a href="detail?product_ID=${p.product_ID}"
                                   ><img
                                        src="${p.image}"
                                        alt=""
                                        />
                                    <h3>
                                        ${p.product_Name}
                                    </h3>
                                    <p>${p.price}</p>
                                </a>
                            </div>
                        </c:forEach>
                    </div>
                </div>

                <div class="SanPham_title">
                    <h2>Sản Phẩm</h2>
                    <ul>
                        <li>
                            <img src="./Image/divider-left-1.png" alt="" />
                        </li>
                        <li>
                            <h1>Yến Sào Tinh Chế</h1>
                        </li>
                        <li>
                            <img src="./Image/divider-right-1.png" alt="" />
                        </li>
                    </ul>
                </div>
                <div class="SanPham_Content">
                    <div class="owl-carousel owl-theme">


                        <c:forEach items="${LIST_PRODUCT1}" var="p" >
                            <div class="product_item">
                                <a href="detail?product_ID=${p.product_ID}"
                                   ><img
                                        src="${p.image}"
                                        alt=""
                                        />
                                    <h3>
                                        ${p.product_Name}
                                    </h3>
                                    <p>${p.price}</p>
                                </a>
                            </div>
                        </c:forEach>


                    </div>
                </div>
                <div class="SanPham_title">
                    <h2>Sản Phẩm</h2>
                    <ul>
                        <li>
                            <img src="./Image/divider-left-1.png" alt="" />
                        </li>
                        <li>
                            <h1>Yến Chưng Cao Cấp</h1>
                        </li>
                        <li>
                            <img src="./Image/divider-right-1.png" alt="" />
                        </li>
                    </ul>
                </div>
                <div class="SanPham_Content">
                    <div class="owl-carousel owl-theme">


                        <c:forEach items="${LIST_PRODUCT2}" var="p" >
                            <div class="product_item">
                                <a href="detail?product_ID=${p.product_ID}"
                                   ><img
                                        src="${p.image}"
                                        alt=""
                                        />
                                    <h3>
                                        ${p.product_Name}
                                    </h3>
                                    <p>${p.price}</p>
                                </a>
                            </div>
                        </c:forEach>


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
                        <li><a href="./LienHe.html">Liên Hệ</a></li>
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
                    loop: false,
                    margin: 10,
                    nav: true,
                    responsive: {
                        0: {
                            items: 1,
                        },
                        600: {
                            items: 2,
                        },
                        1000: {
                            items: 4,
                        },
                    },
                });
            });
        </script>
        <script src="./OwlCarousel2-2.3.4/docs/assets/vendors/jquery.min.js"></script>
        <script src="./OwlCarousel2-2.3.4/dist/owl.carousel.min.js"></script>
    </body>
</html>
