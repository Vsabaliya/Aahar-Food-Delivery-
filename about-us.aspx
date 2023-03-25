<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about-us.aspx.cs" Inherits="Aahar_Food_Delivery.about_us" %>

<!doctype html>
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>About-Us || Aahar Food Delivery</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	 <!-- material-design-iconic-font Start-->
             <link rel="stylesheet" href="icon/css/material-design-iconic-font.css">
             <link rel="stylesheet" href="icon/css/material-design-iconic-font.min.css">
         <!-- material-design-iconic-font end -->
     
         <!-- Fontawesome Start -->
            <link rel="stylesheet" href="font/css/font-awesome.css">
            <link rel="stylesheet" href="font/css/font-awesome.min.css">
        <!-- Fontawesome end -->

	<!-- Favicons -->
	    <link rel="shortcut icon" href="images/favicon.ico">
        <link rel="apple-touch-icon" href="images/icon.png">
	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/plugins.css">
	<link rel="stylesheet" href="style.css">
	<!-- Cusom css -->
   <link rel="stylesheet" href="css/custom.css">

	<!-- Modernizer js -->
	<script src="js/vendor/modernizr-3.5.0.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
	<div class="wrapper" id="wrapper">
		<!-- Start Header Area -->
        <header class="htc__header bg--white">
            <!-- Start Mainmenu Area -->
            <div id="sticky-header-with-topbar" class="mainmenu__wrap sticky__header">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-2 col-sm-4 col-md-6 order-1 order-lg-1">
                                <div class="logo">
                                    <a href="index.aspx">
                                    <img src="images/logo/foody.png" alt="logo images"> </a>&nbsp;</div>
                            </div>
                            <div class="col-lg-9 col-sm-4 col-md-2 order-3 order-lg-2">
                                <div class="main__menu__wrap">
                                    <nav class="main__menu__nav d-none d-lg-block">
                                        <ul class="mainmenu">
                                            <li class="drop"><a href="index.aspx">Home</a></li>
                                            <li><a href="about-us.aspx">About</a></li>
                                            <li class="drop"><a href="menu-list.aspx">Menu</a> </li>
                                            <li><a href="gallery.aspx">Gallery</a></li>
                                            <li><a href="contact.aspx">Contact</a></li>
                                            <li class="drop"><a href="#">Pages</a>
                                                <ul class="dropdown__menu">
                                                    <li><a href="cart.aspx">Cart..</a></li>
                                                    <li><a href="checkout.aspx">Checkout..</a></li>
                                                    <li><a href="service.aspx">Service..</a></li>
                                                </ul>
                                            </li>
                                             <li class="drop"><a href="User_Profile.aspx">Profile</a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="col-lg-1 col-sm-4 col-md-4 order-2 order-lg-3">
                                <div class="header__right d-flex justify-content-end">

                                    <div class="log__in">
                                      <a href="User_Profile.aspx">
                                        <asp:DataList ID="DataList1" runat="server">
                                            <ItemTemplate>
                                        <img src="Client_userProfile/<%#Eval("image") %>" width="40" height="40" class="d-inline-block align-top">
                                            </ItemTemplate>
                                        </asp:DataList>
                                       </a>
                                    </div>
                                    <div class="shopping__cart">
                                     <a>
                                        <asp:Button ID="Button1" runat="server" Text="" class="btn btn-light" OnClick="Button1_Click"  />
                                     </a>
                                    </div>

                                </div>
                            </div>
                        </div>
                    <!-- Mobile Menu -->
                        <div class="mobile-menu d-block d-lg-none"></div>
                    <!-- Mobile Menu -->
                </div>
            </div>
            <!-- End Mainmenu Area -->
        </header>
        <!-- End Header Area -->
        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area bg-image--20">
            <div class="ht__bradcaump__wrap d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <div class="bradcaump__inner text-center brad__white">
                                <h2 class="bradcaump-title">about us</h2>
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="index.aspx">Home</a>
                                  <span class="brd-separetor"><i class="zmdi zmdi-long-arrow-right"></i></span>
                                  <span class="breadcrumb-item active">about us</span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        <!-- Start About Us Area  -->
        <section class="food__about__us__area section-padding--lg bg--white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section__title title__style--2 service__align--center">
                            <h2 class="title__line">Why Choose Us</h2>
                            <p>The process of our service </p>
                        </div>
                    </div>
                </div>
                <div class="row mt--80">
                    <div class="col-lg-6 col-sm-12 col-md-12 align-self-center">
                        <div class="food__container">
                            <div class="food__inner">
                                <h2>Watch Videos to Know more About Aahar</h2>
                                <p>​'Aahar' a social platform that brings together volunteers and donors interested in donating food. Aimed at eliminating food wastage,</p>
                            </div>
                            <div class="food__details">
                                <p>Aimed at eliminating food wastage, 'Aahar' is a unique concept started in Indore. Connecting individuals interested in procuring as well as donating food at different establishments.</p>
                            </div>
                            <div class="food__tab">
                                <div class="food__nav nav nav-tabs d-block" role="tablist">
                                    <a class="active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">1. History of Aahar (2000-2017)</a>

                                    <a id="nav-prepare-tab" data-toggle="tab" href="#prepare" role="tab" aria-controls="prepare" aria-selected="false">2. How  We prepare your meals</a>

                                    <a id="nav-meals-tab" data-toggle="tab" href="#meals" role="tab" aria-controls="meals" aria-selected="false">3. How  We prepare your Food</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-sm-12 col-md-12">
                        <div class="food__video__wrap tab-content" id="nav-tabContent">
                            <!-- Start Single Video -->
                            <div class="video__owl__activation tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <div class="about__video__activation owl-carousel owl-theme">
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/1.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>1</span>
                                        </div>
                                    </div>
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/2.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>2</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Video -->
                            <!-- Start Single Video -->
                            <div class="video__owl__activation tab-pane fade" id="prepare" role="tabpanel" aria-labelledby="nav-prepare-tab">
                                <div class="about__video__activation owl-carousel owl-theme">
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/2.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>1</span>
                                        </div>
                                    </div>
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/3.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>2</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Video -->
                            <!-- Start Single Video -->
                            <div class="video__owl__activation tab-pane fade" id="meals" role="tabpanel" aria-labelledby="nav-meals-tab">
                                <div class="about__video__activation owl-carousel owl-theme">
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/3.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>1</span>
                                        </div>
                                    </div>
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/1.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>2</span>
                                        </div>
                                    </div>
                                    <div class="about__video__inner">
                                        <div class="about__video__thumb">
                                            <img src="images/about/video/2.jpg" alt="video images">
                                            <a class="video-play-button" href="https://www.youtube.com/watch?v=wJ9Ll8uD07I"><img src="images/icon/play.png" alt="viveo play icon"></a>
                                        </div>
                                        <div class="about__video__content">
                                            <span>2</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Video -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End About Us Area  -->
        <!-- Start Our Team Area -->
        <section class="food__team__area team--2 bg--white section-padding--lg bg-image--21">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <div class="section__title title__style--2 service__align--center section__bg__black">
                            <h2 class="title__line">Meet Our Team</h2>
                            <p>The process of our service </p>
                        </div>
                    </div>
                </div>
                <div class="row mt--40">
                    <!-- Start Single Team -->
                    <div class="col-lg-4 col-md-4">
                        <div class="team text-center foo">
                            <div class="team__thumb">
                                <a href="team-details.aspx">
                                    <img src="images/team/team-list/2.jpg" alt="team images">
                                </a>
                            </div>
                            <div class="team__content">
                                <div class="team__info">
                                    <h4><a href="team-details.aspx">Najnin Supa</a></h4>
                                    <h6>Founder</h6>
                                </div>
                                <p>adipisicing elid tempor in dolore magna alua. Ut enim ad minim veniamexercitation llamco laboris nisi ut aliqui</p>
                                <ul class="team__social__net">
                                    <li><a href="#"><i class="zmdi zmdi-google"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-rss"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-tumblr"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-instagram"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Team -->
                    <!-- Start Single Team -->
                    <div class="col-lg-4 col-md-4">
                        <div class="team text-center foo">
                            <div class="team__thumb">
                                <a href="team-details.aspx">
                                    <img src="images/team/team-list/3.jpg" alt="team images">
                                </a>
                            </div>
                            <div class="team__content">
                                <div class="team__info">
                                    <h4><a href="team-details.aspx">Wiliam Millar</a></h4>
                                    <h6>Co-Founder</h6>
                                </div>
                                <p>adipisicing elid tempor in dolore magna alua. Ut enim ad minim veniamexercitation llamco laboris nisi ut aliqui</p>
                                <ul class="team__social__net">
                                    <li><a href="#"><i class="zmdi zmdi-google"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-rss"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-tumblr"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-instagram"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Team -->
                    <!-- Start Single Team -->
                    <div class="col-lg-4 col-md-4">
                        <div class="team text-center foo">
                            <div class="team__thumb">
                                <a href="team-details.aspx">
                                    <img src="images/team/team-list/4.jpg" alt="team images">
                                </a>
                            </div>
                            <div class="team__content">
                                <div class="team__info">
                                    <h4><a href="team-details.aspx">Irin Pervin</a></h4>
                                    <h6>Supplier</h6>
                                </div>
                                <p>adipisicing elid tempor in dolore magna alua. Ut enim ad minim veniamexercitation llamco laboris nisi ut aliqui</p>
                                <ul class="team__social__net">
                                    <li><a href="#"><i class="zmdi zmdi-google"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-rss"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-tumblr"></i></a></li>
                                    <li><a href="#"><i class="zmdi zmdi-instagram"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Team -->
                </div>
            </div>
        </section>
        <!-- End Our Team Area -->
        
        <!-- Start Footer Area -->
        <footer class="footer__area footer--1">
            <div class="footer__wrapper bg__cat--1 section-padding--lg">
                <div class="container">
                    <div class="row">
                        <!-- Start Single Footer -->
                        <div class="col-md-6 col-lg-3 col-sm-12">
                            <div class="footer">
                                <h2 class="ftr__title">About Aahar</h2>
                                <div class="footer__inner">
                                    <div class="ftr__details">
                                        <p>Lorem ipsum dolor sit amconsectetur adipisicing elit,</p>
                                        <div class="ftr__address__inner">
                                            <div class="ftr__address">
                                                <div class="ftr__address__icon">
                                                    <i class="zmdi zmdi-home"></i>
                                                </div>
                                                <div class="frt__address__details">
                                                    <p>Elizabeth Tower. 6th Floor Medtown, New York</p>
                                                </div>
                                            </div>
                                            <div class="ftr__address">
                                                <div class="ftr__address__icon">
                                                    <i class="zmdi zmdi-phone"></i>
                                                </div>
                                                <div class="frt__address__details">
                                                    <p><a href="#">+088 01673-453290</a></p>
                                                    <p><a href="#">+088 01773-458290</a></p>
                                                </div>
                                            </div>
                                            <div class="ftr__address">
                                                <div class="ftr__address__icon">
                                                    <i class="zmdi zmdi-email"></i>
                                                </div>
                                                <div class="frt__address__details">
                                                    <p><a href="#">Aahardelivery@email.com</a></p>
                                                </div>
                                            </div>
                                        </div>
                                        <ul class="social__icon">
                                            <li><a href="#"><i class="zmdi zmdi-facebook"></i></a></li>
                                            <li><a href="#"><i class="zmdi zmdi-google"></i></a></li>
                                            <li><a href="#"><i class="zmdi zmdi-instagram"></i></a></li>
                                            <li><a href="#"><i class="zmdi zmdi-rss"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Footer -->
                        <!-- Start Single Footer -->
                        <div class="col-md-6 col-lg-3 col-sm-12 sm--mt--40">
                            <div class="footer gallery">
                                <h2 class="ftr__title">Our Gallery</h2>
                                <div class="footer__inner">
                                    <ul class="sm__gallery__list">
                                        <li><a href="#"><img src="images/gallery/sm-img/1.jpg" alt="gallery images"></a></li>
                                        <li><a href="#"><img src="images/gallery/sm-img/2.jpg" alt="gallery images"></a></li>
                                        <li><a href="#"><img src="images/gallery/sm-img/3.jpg" alt="gallery images"></a></li>
                                        <li><a href="#"><img src="images/gallery/sm-img/4.jpg" alt="gallery images"></a></li>
                                        <li><a href="#"><img src="images/gallery/sm-img/5.jpg" alt="gallery images"></a></li>
                                        <li><a href="#"><img src="images/gallery/sm-img/6.jpg" alt="gallery images"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Footer -->
                        <!-- Start Single Footer -->
                        <div class="col-md-6 col-lg-3 col-sm-12 md--mt--40 sm--mt--40">
                            <div class="footer">
                                <h2 class="ftr__title">Opening Time</h2>
                                <div class="footer__inner">
                                    <ul class="opening__time__list">
                                        <li>Saturday<span>.......</span>9am to 11pm</li>
                                        <li>Sunday<span>.......</span>9am to 11pm</li>
                                        <li>Monday<span>.......</span>9am to 11pm</li>
                                        <li>Tuesday<span>.......</span>9am to 11pm</li>
                                        <li>Wednesday<span>.......</span>9am to 11pm</li>
                                        <li>Thursday<span>.......</span>9am to 11pm</li>
                                        <li>Friday<span>.......</span>9am to 11pm</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Footer -->
                        <!-- Start Single Footer -->
                        <div class="col-md-6 col-lg-3 col-sm-12 md--mt--40 sm--mt--40">
                            <div class="footer">
                                <h2 class="ftr__title">Latest Post</h2>
                                <div class="footer__inner">
                                    <div class="lst__post__list">
                                        <div class="single__sm__post">
                                            <div class="sin__post__thumb">
                                                <a href="blog-details.aspx">
                                                    <img src="images/blog/sm-img/1.jpg" alt="blog images">
                                                </a>
                                            </div>
                                            <div class="sin__post__details">
                                                <h6><a href="blog-details.aspx">Chicken Shawarma </a></h6>
                                                <p>Lordo loram consecte turadip isicing</p>
                                            </div>
                                        </div>
                                        <div class="single__sm__post">
                                            <div class="sin__post__thumb">
                                                <a href="blog-details.aspx">
                                                    <img src="images/blog/sm-img/2.jpg" alt="blog images">
                                                </a>
                                            </div>
                                            <div class="sin__post__details">
                                                <h6><a href="blog-details.aspx">Fruits Desert</a></h6>
                                                <p>Lordo loramcon secte turadipi sicing</p>
                                            </div>
                                        </div>
                                        <div class="single__sm__post">
                                            <div class="sin__post__thumb">
                                                <a href="blog-details.aspx">
                                                    <img src="images/blog/sm-img/3.jpg" alt="blog images">
                                                </a>
                                            </div>
                                            <div class="sin__post__details">
                                                <h6><a href="blog-details.aspx">Vanilla Pastry</a></h6>
                                                <p>Lordo loramcon secte turadip isicing</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Footer -->
                    </div>
                </div>
            </div>
            <div class="copyright bg--theme">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12">
                            <div class="copyright__inner">
                                <div class="cpy__right--left">
                                    <p>@All Right Reserved.<a href="https://devitems.com">Devitems</a></p>
                                </div>
                                <div class="cpy__right--right">
                                    <a href="#">
                                        <img src="images/icon/shape/2.png" alt="payment images">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer Area -->
        <!-- //Login Form -->
            <!-- Cartbox -->
        <div class="cartbox-wrap">
            <div class="cartbox text-right">
                <button class="cartbox-close"><i class="zmdi zmdi-close"></i></button>
                <div class="cartbox__inner text-left">
                    <div class="cartbox__items">
                        <!-- Cartbox Single Item -->
                        <div class="cartbox__item">
                            <div class="cartbox__item__thumb">
                                <a href="product-details.aspx">
                                    <img src="images/blog/sm-img/1.jpg" alt="small thumbnail">
                                </a>
                            </div>
                            <div class="cartbox__item__content">
                                <h5><a href="product-details.aspx" class="product-name">Vanila Muffin</a></h5>
                                <p>Qty: <span>01</span></p>
                                <span class="price">$15</span>
                            </div>
                            <button class="cartbox__item__remove">
                                <i class="fa fa-trash"></i>
                            </button>
                        </div><!-- //Cartbox Single Item -->
                        <!-- Cartbox Single Item -->
                        <div class="cartbox__item">
                            <div class="cartbox__item__thumb">
                                <a href="product-details.aspx">
                                    <img src="images/blog/sm-img/2.jpg" alt="small thumbnail">
                                </a>
                            </div>
                            <div class="cartbox__item__content">
                                <h5><a href="product-details.aspx" class="product-name">Wheat Bread</a></h5>
                                <p>Qty: <span>01</span></p>
                                <span class="price">$25</span>
                            </div>
                            <button class="cartbox__item__remove">
                                <i class="fa fa-trash"></i>
                            </button>
                        </div><!-- //Cartbox Single Item -->
                        <!-- Cartbox Single Item -->
                        <div class="cartbox__item">
                            <div class="cartbox__item__thumb">
                                <a href="product-details.aspx">
                                    <img src="images/blog/sm-img/3.jpg" alt="small thumbnail">
                                </a>
                            </div>
                            <div class="cartbox__item__content">
                                <h5><a href="product-details.aspx" class="product-name">Mixed Fruits Pie</a></h5>
                                <p>Qty: <span>01</span></p>
                                <span class="price">$30</span>
                            </div>
                            <button class="cartbox__item__remove">
                                <i class="fa fa-trash"></i>
                            </button>
                        </div><!-- //Cartbox Single Item -->
                    </div>
                    <div class="cartbox__total">
                        <ul>
                            <li><span class="cartbox__total__title">Subtotal</span><span class="price">$70</span></li>
                            <li class="shipping-charge"><span class="cartbox__total__title">Shipping Charge</span><span class="price">$05</span></li>
                            <li class="grandtotal">Total<span class="price">$75</span></li>
                        </ul>
                    </div>
                    <div class="cartbox__buttons">
                        <a class="food__btn" href="cart.aspx"><span>View cart</span></a>
                        <a class="food__btn" href="checkout.aspx"><span>Checkout</span></a>
                    </div>
                </div>
            </div>
        </div><!-- //Cartbox -->        
	</div><!-- //Main wrapper -->

	<!-- JS Files -->
	<script src="js/vendor/jquery-3.2.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/active.js"></script>
    </form>
</body>
</html>
