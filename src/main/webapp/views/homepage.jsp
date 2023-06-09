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
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css"
        integrity="sha512-NhSC1YmyruXifcj/KFRWoC561YpHpc5Jtzgvbuzx5VozKpWvQ+4nXhPdFgmx8xqexRcpAglTj9sIBWINXa8x5w=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> -->
</head>

<body>
    <div class="web">
        <header class="web__header">
            <nav class="web__header-navbar">
                <ul class="header__navbar-list">
                    <li class="header__navbar-item">
                        <div class="h-search__form">
                            <a class="logo_imageheader1"><img src="/img/logo2.png" width="60" height="50" alt=""></a>

                        </div>
                    </li>
                </ul>

                <ul class="header__navbar-list">
                        <script>
                        </script>
                        <div class="action">


                            <div class="menuuser">
                                <ul>
                                    <li><img src="/img/profile.png"><a href="/information">Thông tin cá nhân</a></li>
                                    <li><img src="/img/edit.png"><a href="/changepassword">Đổi mật khẩu</a></li>
                                    <li><img src="/img/chat.png"><a href="/chat">Chăm sóc khách hàng</a></li>

                                    <li><img src="/img/logout.png"><a href="/logout">Đăng xuất</a></li>
                                </ul>
                            </div>
                        </div>



                </ul>
            </nav>
        </header>

        <div class="all_service">
            <a class="services_1">Tiện ích và dịch vụ</a>
            <div class="btn_largeicon">
                <div class="list-button">
                    <div>
                        <a href="/transfer" class="btn_icon1">
                            <span class="button-icon">
                                <i class="fa fa-university" aria-hidden="true"></i>
                            </span>
                            <span class="button-text">
                                Chuyển tiền
                            </span>
                        </a>
                    </div>
                    <div>
                        <a href="/deposit" class="btn_icon1">
                            <span class="button-icon">
                                <i class="fa fa-credit-card-alt" aria-hidden="true"></i>
                            </span>
                            <span class="button-text">
                                Nạp tiền
                            </span>
                        </a>
                    </div>
                    <div>
                        <a href="/withdraw" class="btn_icon1">
                            <span class="button-icon">
                                <i class="fa fa-database" aria-hidden="true"></i>
                            </span>
                            <span class="button-text">
                                Rút tiền
                            </span>
                        </a>
                    </div>
                </div>
                <div class="list-button1">
                    <div>
                        <a href="#" class="btn_icon2">
                            <span class="button-icon">
                                <i class="fa fa-mobile" aria-hidden="true"></i>
                            </span>
                            <span class="button-text">
                                Nạp tiền điện thoại
                            </span>
                        </a>
                    </div>
                    <div>
                        <a href="/historytransaction" class="btn_icon3">
                            <span class="button-icon">
                                <i class="fa fa-history" aria-hidden="true"></i>
                            </span>
                            <span class="button-text">
                                Lịch sử giao dịch
                            </span>
                        </a>
                    </div>
                    <div>
                        <a href="#" class="btn_icon4">
                            <!-- <span class="button-icon">
                                <i class="fa fa-user-o" aria-hidden="true"></i>
                            </span> -->
                            <!-- <span class="button-text">
                                Thông tin khách hàng
                            </span> -->
                        </a>
                    </div>
                </div>
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
                                    <img src="/img/CH_play.png" alt="Google play" class="footer__download-app-img">
                                </a>
                                <a href="" class="footer__download-app-link">
                                    <img src="/img/App_Store.png" alt="App store" class="footer__download-app-img">
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

</body>
<script src="/scripts/main.js"></script>

</html>