<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/style.css">
    <script src="https://kit.fontawesome.com/cc3ede2aa0.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"
        integrity="sha512-NhSC1YmyruXifcj/KFRWoC561YpHpc5Jtzgvbuzx5VozKpWvQ+4nXhPdFgmx8xqexRcpAglTj9sIBWINXa8x5w=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <title>Đăng Nhập</title>
</head>

<body>

    <div class="web">
        <header class="header">
            <div class="grid">
                <div class="header__logo">
                    <a href="/" class="header__logo-link">
                        <img src="/img/logo.png" alt="" class="header__logo-img">
                    </a>
                    <div class="header__text">
                        Đăng nhập
                    </div>
                </div>
            </div>
        </header>

        <div class="container">
            <div class="row justify-content-center">
                <form:form action="/login" method="post" modelAttribute="account">
                    <!-- Login form -->
                    <div class="auth-form">
                        <div class="auth-form__container">
                            <div class="auth-form__header">
                                <h3 class="auth-form__heading">Đăng nhập</h3>
                                <a href="/register" class="auth-form__switch-btn">Đăng ký</a>
                            </div>

                            <div class="auth-form__form">
                                <div class="auth-form__group">
                                <form:input path="username" type="text" class = "auth-form__input" placeholder="Tên đăng nhập"/>

                                </div>
                                <div class="auth-form__group">
                                <form:input path="password" type="password" class = "auth-form__input" placeholder="Mật khẩu"/>

                                </div>
                            </div>

                            <div class="auth-form__aside">
                                <div class="auth-form__help">
                                    <a href="/forgetpassword" class="auth-form__help-link auth-form__help-forgot">Quên Mật Khẩu</a>
                                    <span class="auth-form__help-separate"></span>
                                    <a href="" class="auth-form__help-link"> Cần trợ giúp?</a>
                                </div>
                            </div>

                            <div class="auth-form__controls">
                                <button class="btn auth-form__controls-back btn--normal">TRỞ LẠI</button>
                                <button class="btn btn--primary">ĐĂNG NHẬP</button>
                            </div>
                        </div>
                    </div>
                </form:form>
            </div>
        </div>

        <footer class="footer">
            <div class="grid">
                <div class="grid__row">
                    <div class="grid__column-2-4">
                        <h3 class="footer__heading">Chăm sóc khách hàng</h3>
                        <ul class="footer-list">
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Trung Tâm Trợ Giúp</a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Đăng ký tài khoản</a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Hướng dẫn sử dụng ví</a>
                            </li>
                        </ul>
                    </div>
                    <div class="grid__column-2-4">
                        <h3 class="footer__heading">Về chúng tôi</h3>
                        <ul class="footer-list">
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Giới Thiệu</a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Tuyển dụng</a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Điều Khoản</a>
                            </li>
                        </ul>
                    </div>
                    <div class="grid__column-2-4">
                        <h3 class="footer__heading">Danh mục</h3>
                        <ul class="footer-list">
                            <li class="footer-item">
                                <a href="" class="footer-item__link">Khuyến mãi</a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link"></a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link"></a>
                            </li>
                        </ul>
                    </div>
                    <div class="grid__column-2-4">
                        <h3 class="footer__heading">Theo dõi chúng tôi</h3>
                        <ul class="footer-list">
                            <li class="footer-item">
                                <a href="" class="footer-item__link">
                                    <i class="footer-item__icon fab fa-facebook"></i>
                                    Facebook
                                </a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link">
                                    <i class="footer-item__icon fab fa-instagram"></i>
                                    Instagram
                                </a>
                            </li>
                            <li class="footer-item">
                                <a href="" class="footer-item__link">
                                    <i class="footer-item__icon fab fa-linkedin"></i>
                                    Linkedin
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="grid__column-2-4">
                        <h3 class="footer__heading">Vào cửa hàng trên ứng dụng</h3>
                        <div class="footer__download">
                            <img src="/img/QR_Code.png" alt="Download QR" class="footer__download-QR">
                            <div class="footer__download-apps">
                                <a href="" class="footer__download-app-link">
                                    <img src="/img/CH_play.png" alt="Google play"
                                        class="footer__download-app-img">
                                </a>
                                <a href="" class="footer__download-app-link">
                                    <img src="/img/App_Store.png" alt="App store"
                                        class="footer__download-app-img">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer__bottom">
                <div class="grid">
                    <p class="footer__text">2022 - Bản quyền thuộc về công ty Momy</p>
                </div>
            </div>
        </footer>
    </div>
<script src="/scripts/main.js"></script>
</body>

</html>
