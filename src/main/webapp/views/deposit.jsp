<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
    <title>Nạp Tiền</title>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

</head>

<body>
  <div class="alert alert-danger" role="alert" style="display:none" id="alert" >
   </div>
            <div class="body__creditcard">
                <header class="header">
                    <div class="grid">
                        <div class="header__logo-creditcard">
                            <a href="/" class="header__logo-link">
                                <img src="/img/logo.png" alt="" class="header__logo-img">
                            </a>
                        </div>
                    </div>
                </header>

                <div class="body_container">
                    <div class="container_details p-0">
                        <div class="card px-4">
                            <form:form action="/deposit" method="POST" modelAttribute="deposit" >
                                <p class="h8 py-3">Nạp Tiền Vào Ví</p>
                                <div class="row gx-3">

                                    <div class="col-12">
                                        <div class="d-flex flex-column">
                                            <p class="text mb-1">CARD NUMBER (SỐ THẺ)</p>
                                            <form:input path="creditCode" class="form-control_details mb-3" type="number"
                                                placeholder="123 567"  />
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="d-flex flex-column">
                                            <p class="text mb-1">EXPIRATION (NGÀY HẾT HẠN)</p>
                                            <form:input path="expireDate" class="form-control_details mb-3" name="validDate" type="date"
                                                placeholder="DD-MM-YYYY"  />
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="d-flex flex-column">
                                            <p class="text mb-1">CVV NUMBER</p>
                                            <form:input name="CVV" path="cvv" class="form-control_details mb-3 pt-2 " type="password"
                                                placeholder="***" />
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <div class="d-flex flex-column">
                                            <p class="text mb-1">Số Tiền Cần Nạp</p>
                                            <form:input path="amount" class="form-control_details mb-3" type="number" id="amount" name="amount"
                                                placeholder="0đ"  oninput="getValue()"/>
                                                <p class="text mb-1 text-danger" id="formatMoney"></p>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <button type="submit" class="btn btn-primary mb-3">
                                            <span class="ps-3">Nạp Tiền</span>
                                            <span class="fas fa-arrow-right"></span>
                                        </button>
                                    </div>


                                </div>
                            </form:form>

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
                                <h3 class="footer__heading">Về shop</h3>
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
 <script>
            var message = '${error}'
            var alert=document.getElementById('alert');
            if(message){
            alert.style.display="block";
            alert.innerText=message;
            }
        </script>
<script src="/scripts/main.js"></script>

</html>