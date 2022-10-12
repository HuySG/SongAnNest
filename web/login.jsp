<%-- Document : login Created on : Sep 30, 2022, 1:13:06 PM Author : user --%>
<%@page import="sample.DTO.userError"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Login Page</title>
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
        <div class="banner">
            <img src="Image/Logo.png" alt="" />
        </div>
        <div class="login">
            <div class="login_container">
                <div class="login_content">
                    <input type="checkbox" id="chk" aria-hidden="true" />
                    <div class="sign_up">
                        <%
                            userError usererror = (userError) request.getAttribute("USER_ERROR");
                            if (usererror == null) {
                                usererror = new userError();
                            }
                        %>
                        <form action="MainController" method="POST">
                            <label for="chk" aria-hidden="true">Sign Up</label>
                            <input
                                type="text"
                                name="userName"
                                placeholder="User Name"
                                required=""
                                />                             
                            <h2 style="
                                color: #fff;
                                font-size: 13px;
                                font-family: 'IBM Plex Serif', serif;
                                "
                                ><%= usererror.getUserNameError()%></h2>
                            <input
                                type="email"
                                name="Email"
                                placeholder="Email"
                                required=""
                                />
                            <input
                                type="password"
                                name="passWord"
                                placeholder="Password"
                                required=""
                                />
                            <input
                                type="password"
                                name="passWord_ComfirmError"
                                placeholder="Password Confirm"
                                required=""
                                /> 
                            <h2 style="
                                color: #fff;
                                font-size: 13px;
                                font-family: 'IBM Plex Serif', serif;
                                "
                                ><%= usererror.getPassWord_ComfirmError()%></h2>
                            <input type="hidden" name="role_ID" value="2" />
                            <button type="submit" name="action" value="Create">Sign Up</button>


                        </form>
                    </div>
                    <div class="Login">
                        <form action="MainController" method="POST">
                            <label for="chk" aria-hidden="true">Login</label>
                            <input
                                type="email"
                                name="Email"
                                placeholder="Email"
                                required=""
                                />
                            <input
                                type="password"
                                name="passWord"
                                placeholder="Password"
                                required=""
                                />
                            <button type="submit" name="action" value="Login">Login</button>
                            <h2
                                style="
                                color: red;
                                font-size: 13px;
                                font-family: 'IBM Plex Serif', serif;
                                "
                                >
                                ${requestScope.ERROR}
                            </h2>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
