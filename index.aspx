<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Aahar_Food_Delivery.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> Home || Aahar Food Delivery </title>
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

        <!-- Fontawesome Start -->
        <link rel="stylesheet" href="fontss/css/font-awesome.css">
        <link rel="stylesheet" href="fontss/css/font-awesome.min.css">
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
       

        <!-- Main wrapper -->
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
                                        <img src="images/logo/foody.png" alt="logo images">
                                    </a>&nbsp;
                                </div>
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
                            <div class="col-lg-1 col-sm-4 col-md-4 order-3 order-lg-3">
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
                                        <asp:Button ID="Button2" runat="server" Text="" class="btn btn-light" OnClick="Button2_Click" />
                                     </a>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <!-- Mobile Menu -->
                        <div class="mobile-menu d-block d-lg-none">
                        </div>
                        <!-- Mobile Menu -->
                    </div>
                </div>
                <!-- End Mainmenu Area -->
            </header>
            <!-- End Header Area -->
            <!-- Start Slider Area -->
            <div class="slider__area slider--three">
                <div class="slider__activation--1">
                    <!-- Start Single Slide -->
                    <div class="slide slider__fixed--height bg-image--11 poss--relative">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12 col-md-12 col-sm-12">
                                    <div class="slider__content">
                                        <div class="slider__inner">
                                            <h2>We Are,</h2>
                                            <h1>“AAHAR”</h1>
                                            <div class="slider__btn">
                                                <a class="food__btn" href="#">Learn More</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="slide__pizza--2 wow fadeInLeft" data-wow-delay="0.4s">
                            <img src="images/shape/sli-2.png" alt="pizza images">
                        </div>
                        <div class="slide__pizza--3 wow fadeInRight" data-wow-delay="0.4s">
                            <img src="images/shape/sli-3.png" alt="pizza images">
                        </div>
                    </div>
                    <!-- End Single Slide -->
                </div>
            </div>
            <!-- End Slider Area -->
            <!-- Start Choose us Area -->
            <section class="food__choose__us__area section-padding--lg bg__cat--4 poss--relative">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-lg-12">
                            <div class="section__title title__style--2 service__align--center">
                                <h2 class="title__line">Why Choose Us</h2>
                                <p>
                                    The process of our service
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-lg-12">
                            <div class="choose__wrap text-center mt--50">
                                <p>
                                    Foodservice is all about food and beverages that are consumed out of the home. Consumers visit foodservice outlets for a number of reasons, such as the added convenience,
                                </p>
                                <ul class="fd__choose__list d-flex justify-content-center">
                                    <li>1. Ontime Delivery</li>
                                    <li>2. Free Delivery Cost</li>
                                    <li>3. Best Quality Food</li>
                                </ul>
                                <p>
                                    sample new tastes and flavours, to celebrate and to socialise. Foodservice covers a wide range of eating occasions and outlets: Hotel.
                                </p>
                                <div class="chooseus__btn">
                                    <a class="food__btn" href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="choose__img--1 wow fadeInRight" data-wow-delay="0.2s">
                    <img src="images/banner/bann-1/1.png" alt="banner images">
                </div>
                <div class="choose__img--2 wow fadeInLeft" data-wow-delay="0.3s">
                    <img src="images/banner/bann-1/2.png" alt="banner images">
                </div>
            </section>
            <!-- End Choose us Area -->
            <!-- Start Popular Food Area -->
            <section class="popular__food__area section-padding--lg bg-image--12">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12">
                            <div class="section__title title__style--2 service__align--center section__bg__black">
                                <h2 class="title__line">Our Special Offer</h2>
                                <p>
                                    The process of our service
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt--30">
                        <!-- Start Single Popular Food -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="popular__food">
                                <div class="pp_food__thumb">
                                    <a href="menu-list.aspx">
                                        <img src="images/popular/1.jpg" alt="popular food">
                                    </a>&nbsp;<div class="pp__food__prize active offer">
                                        <span class="new">new</span> <span>$50</span>
                                    </div>
                                </div>
                                <div class="pp__food__inner">
                                    <div class="pp__fd__icon">
                                        <img src="images/popular/icon/1.png" alt="icon images">
                                    </div>
                                    <div class="pp__food__details">
                                        <h4><a href="menu-list.aspx">Food Type : Donuts</a></h4>
                                        <ul class="rating">
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li class="rating__opasity"><i class="zmdi zmdi-star"></i></li>
                                        </ul>
                                        <p>
                                            Delivery Time : 60 min, Free Delivery
                                        </p>
                                        <div class="pp__food__bottom d-flex justify-content-between align-items-center">
                                            <div class="pp__btn">
                                                <a class="food__btn btn--transparent btn__hover--theme btn__hover--theme" href="#">Order Online</a>
                                            </div>
                                            <ul class="pp__meta d-flex">
                                                <li><a href="#"><i class="zmdi zmdi-comment-outline"></i>03</a></li>
                                                <li><a href="#"><i class="zmdi zmdi-favorite-outline"></i>04</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Popular Food -->
                        <!-- Start Single Popular Food -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="popular__food">
                                <div class="pp_food__thumb">
                                    <a href="menu-list.aspx">
                                        <img src="images/popular/2.jpg" alt="popular food">
                                    </a>&nbsp;<div class="pp__food__prize offer">
                                        <span class="new">off</span> <span>$50</span>
                                    </div>
                                </div>
                                <div class="pp__food__inner">
                                    <div class="pp__fd__icon">
                                        <img src="images/popular/icon/2.png" alt="icon images">
                                    </div>
                                    <div class="pp__food__details">
                                        <h4><a href="menu-list.aspx">Food Type : Muffin</a></h4>
                                        <ul class="rating">
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li class="rating__opasity"><i class="zmdi zmdi-star"></i></li>
                                        </ul>
                                        <p>
                                            Delivery Time : 60 min, Free Delivery
                                        </p>
                                        <div class="pp__food__bottom d-flex justify-content-between align-items-center">
                                            <div class="pp__btn">
                                                <a class="food__btn btn--transparent btn__hover--theme" href="#">Order Online</a>
                                            </div>
                                            <ul class="pp__meta d-flex">
                                                <li><a href="#"><i class="zmdi zmdi-comment-outline"></i>03</a></li>
                                                <li><a href="#"><i class="zmdi zmdi-favorite-outline"></i>04</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Popular Food -->
                        <!-- Start Single Popular Food -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="popular__food">
                                <div class="pp_food__thumb">
                                    <a href="menu-list.aspx">
                                        <img src="images/popular/3.jpg" alt="popular food">
                                    </a>&nbsp;<div class="pp__food__prize offer">
                                        <span class="new">hot</span> <span>$50</span>
                                    </div>
                                </div>
                                <div class="pp__food__inner">
                                    <div class="pp__fd__icon">
                                        <img src="images/popular/icon/3.png" alt="icon images">
                                    </div>
                                    <div class="pp__food__details">
                                        <h4><a href="menu-list.aspx">Food Type : Bun</a></h4>
                                        <ul class="rating">
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li class="rating__opasity"><i class="zmdi zmdi-star"></i></li>
                                        </ul>
                                        <p>
                                            Delivery Time : 60 min, Free Delivery
                                        </p>
                                        <div class="pp__food__bottom d-flex justify-content-between align-items-center">
                                            <div class="pp__btn">
                                                <a class="food__btn btn--transparent btn__hover--theme" href="#">Order Online</a>
                                            </div>
                                            <ul class="pp__meta d-flex">
                                                <li><a href="#"><i class="zmdi zmdi-comment-outline"></i>03</a></li>
                                                <li><a href="#"><i class="zmdi zmdi-favorite-outline"></i>04</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Popular Food -->
                        <!-- Start Single Popular Food -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="popular__food">
                                <div class="pp_food__thumb">
                                    <a href="menu-list.aspx">
                                        <img src="images/popular/4.jpg" alt="popular food">
                                    </a>&nbsp;<div class="pp__food__prize active">
                                        <span>$40</span>
                                    </div>
                                </div>
                                <div class="pp__food__inner">
                                    <div class="pp__fd__icon">
                                        <img src="images/popular/icon/4.png" alt="icon images">
                                    </div>
                                    <div class="pp__food__details">
                                        <h4><a href="menu-list.aspx">Food Type : Cup Cake</a></h4>
                                        <ul class="rating">
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li class="rating__opasity"><i class="zmdi zmdi-star"></i></li>
                                        </ul>
                                        <p>
                                            Delivery Time : 60 min, Free Delivery
                                        </p>
                                        <div class="pp__food__bottom d-flex justify-content-between align-items-center">
                                            <div class="pp__btn">
                                                <a class="food__btn btn--transparent btn__hover--theme" href="#">Order Online</a>
                                            </div>
                                            <ul class="pp__meta d-flex">
                                                <li><a href="#"><i class="zmdi zmdi-comment-outline"></i>03</a></li>
                                                <li><a href="#"><i class="zmdi zmdi-favorite-outline"></i>04</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Popular Food -->
                        <!-- Start Single Popular Food -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="popular__food">
                                <div class="pp_food__thumb">
                                    <a href="menu-list.aspx">
                                        <img src="images/popular/5.jpg" alt="popular food">
                                    </a>&nbsp;<div class="pp__food__prize">
                                        <span>$40</span>
                                    </div>
                                </div>
                                <div class="pp__food__inner">
                                    <div class="pp__fd__icon">
                                        <img src="images/popular/icon/5.png" alt="icon images">
                                    </div>
                                    <div class="pp__food__details">
                                        <h4><a href="menu-list.aspx">Food Type : Donuts</a></h4>
                                        <ul class="rating">
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li class="rating__opasity"><i class="zmdi zmdi-star"></i></li>
                                        </ul>
                                        <p>
                                            Delivery Time : 60 min, Free Delivery
                                        </p>
                                        <div class="pp__food__bottom d-flex justify-content-between align-items-center">
                                            <div class="pp__btn">
                                                <a class="food__btn btn--transparent btn__hover--theme" href="#">Order Online</a>
                                            </div>
                                            <ul class="pp__meta d-flex">
                                                <li><a href="#"><i class="zmdi zmdi-comment-outline"></i>03</a></li>
                                                <li><a href="#"><i class="zmdi zmdi-favorite-outline"></i>04</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Popular Food -->
                        <!-- Start Single Popular Food -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="popular__food">
                                <div class="pp_food__thumb">
                                    <a href="menu-list.aspx">
                                        <img src="images/popular/6.jpg" alt="popular food">
                                    </a>&nbsp;<div class="pp__food__prize active">
                                        <span>$40</span>
                                    </div>
                                </div>
                                <div class="pp__food__inner">
                                    <div class="pp__fd__icon">
                                        <img src="images/popular/icon/6.png" alt="icon images">
                                    </div>
                                    <div class="pp__food__details">
                                        <h4><a href="menu-list.aspx">Food Type : Bread</a></h4>
                                        <ul class="rating">
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li><i class="zmdi zmdi-star"></i></li>
                                            <li class="rating__opasity"><i class="zmdi zmdi-star"></i></li>
                                        </ul>
                                        <p>
                                            Delivery Time : 60 min, Free Delivery
                                        </p>
                                        <div class="pp__food__bottom d-flex justify-content-between align-items-center">
                                            <div class="pp__btn">
                                                <a class="food__btn btn--transparent btn__hover--theme" href="#">Order Online</a>
                                            </div>
                                            <ul class="pp__meta d-flex">
                                                <li><a href="#"><i class="zmdi zmdi-comment-outline"></i>03</a></li>
                                                <li><a href="#"><i class="zmdi zmdi-favorite-outline"></i>04</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single Popular Food -->
                    </div>
                </div>
            </section>
            <!-- End Popular Food Area -->
            <!-- Start Our Team Area -->
            <section class="food__team__area bg--white section-padding--lg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12 col-md-12">
                            <div class="section__title title__style--2 service__align--center">
                                <h2 class="title__line">Meet Our Team</h2>
                                <p>
                                    The process of our service
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt--40">
                        <!-- Start Single Team -->
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="team text-center">
                                <div class="team__thumb">
                                    <a href="team-details.aspx">
                                        <img src="images/team/team-list/1.jpg" alt="team images">
                                    </a>&nbsp;
                                </div>
                                <div class="team__content">
                                    <div class="team__info">
                                        <h4><a href="team-details.aspx">Wiliam Devid</a></h4>
                                        <h6>Co-Founder</h6>
                                    </div>
                                    <p>
                                        adipisicing elid tempor in dolore magna alua. Ut enim ad minim veniamexercitation llamco laboris nisi ut aliqui
                                    </p>
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
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="team text-center">
                                <div class="team__thumb">
                                    <a href="team-details.aspx">
                                        <img src="images/team/team-list/2.jpg" alt="team images">
                                    </a>&nbsp;
                                </div>
                                <div class="team__content">
                                    <div class="team__info">
                                        <h4><a href="team-details.aspx">Najnin Supa</a></h4>
                                        <h6>CFounder</h6>
                                    </div>
                                    <p>
                                        adipisicing elid tempor in dolore magna alua. Ut enim ad minim veniamexercitation llamco laboris nisi ut aliqui
                                    </p>
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
                        <div class="col-lg-4 col-md-6 col-sm-12 foo">
                            <div class="team text-center">
                                <div class="team__thumb">
                                    <a href="team-details.aspx">
                                        <img src="images/team/team-list/3.jpg" alt="team images">
                                    </a>&nbsp;
                                </div>
                                <div class="team__content">
                                    <div class="team__info">
                                        <h4><a href="team-details.aspx">Devid Smith</a></h4>
                                        <h6>Supplier</h6>
                                    </div>
                                    <p>
                                        adipisicing elid tempor in dolore magna alua. Ut enim ad minim veniamexercitation llamco laboris nisi ut aliqui
                                    </p>
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
            <!-- Start Food Staf Area -->
            <section class="food__stuff__area bg--white poss--relative">
                <div class="food__stuff__wrap bg__cat--5">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-8 offset-lg-4 col-md-12 col-sm-12">
                                <div class="food__stuff__inner">
                                    <h2>Foodstuff now in your hand</h2>
                                    <h3>Download Now !<br>
                                        to get this app Faster way to order food</h3>
                                    <ul class="food__stuff__link d-flex">
                                        <li><a href="#">
                                            <img src="images/app/2.png" alt="app images"></a></li>
                                        <li><a href="#">
                                            <img src="images/app/3.png" alt="app images"></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="food__sideimg--1">
                    <img class="wow fadeInLeft" data-wow-delay="0.2s" src="images/app/phn.png" alt="pnone images">
                </div>
                <div class="food__sideimg--2">
                    <img src="images/banner/bann-3/1.png" alt="bg images">
                </div>
                <div class="food__sideimg--3">
                    <img src="images/banner/bann-3/2.png" alt="bg images">
                </div>
            </section>
            <!-- End Food Staf Area -->
            <!-- Start Blog Area -->

            <!-- End Blog Area -->
            <!-- Start Testimonial Area -->
            <section class="food__testimonial__area testimonial--3 bg-image--13">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-lg-9 col-sm-12">
                            <div class="testimonia__activation testimonia__activation--3 owl-carousel owl-theme">
                                <!-- Start Single Testimonial -->
                                <div class="testimonial-inner--3">
                                    <div class="testimonial__inner">
                                        <div class="testimonial__content">
                                            <p>
                                                Foodservice is all about food and beverages that are consumed out of the home. Consumers visit foodservice outlets for a number of reasons, such as the added convenience, to sample new tastes and flavours, to celebrate and to socialise. Foodservice covers a wide range of eating occasions and outlets: Hotel.
                                            </p>
                                            <div class="test__info">
                                                <h4>Hanchika Browny</h4>
                                                <span>Food Lovers</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Testimonial -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End Testimonial Area -->
            <!-- Start Counter Up Area -->
            <section class="fd__counterup__area bg--theme fanfact--2">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="counter__up__inner d-flex flex-wrap flex-lg-nowrap flex-md-nowrap justify-content-between text-center">
                                <!-- Start Single Fact -->
                                <div class="funfact">
                                    <div class="fact__details">
                                        <div class="funfact__count__inner">
                                            <div class="fact__icon">
                                                <img src="images/icon/flat-icon/4.png" alt="flat icon">
                                            </div>
                                            <div class="fact__count ">
                                                <span class="count">2456</span>
                                            </div>
                                        </div>
                                        <div class="fact__title">
                                            <h2>Menu</h2>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Fact -->
                                <!-- Start Single Fact -->
                                <div class="funfact">
                                    <div class="fact__details">
                                        <div class="funfact__count__inner">
                                            <div class="fact__icon">
                                                <img src="images/icon/flat-icon/5.png" alt="flat icon">
                                            </div>
                                            <div class="fact__count ">
                                                <span class="count">2456</span>
                                            </div>
                                        </div>
                                        <div class="fact__title">
                                            <h2>Foods</h2>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Fact -->
                                <!-- Start Single Fact -->
                                <div class="funfact">
                                    <div class="fact__details">
                                        <div class="funfact__count__inner">
                                            <div class="fact__icon">
                                                <img src="images/icon/flat-icon/6.png" alt="flat icon">
                                            </div>
                                            <div class="fact__count ">
                                                <span class="count">2456</span>
                                            </div>
                                        </div>
                                        <div class="fact__title">
                                            <h2>Chef</h2>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Fact -->
                                <!-- Start Single Fact -->
                                <div class="funfact">
                                    <div class="fact__details">
                                        <div class="funfact__count__inner">
                                            <div class="fact__icon">
                                                <img src="images/icon/flat-icon/7.png" alt="flat icon">
                                            </div>
                                            <div class="fact__count ">
                                                <span class="count">2456</span>
                                            </div>
                                        </div>
                                        <div class="fact__title">
                                            <h2>Happy Client</h2>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Fact -->
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End Counter Up Area -->
            <!-- Start Our Brand Area -->
            <div class="food__brand__area section-padding--lg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ul class="brand__list d-flex flex-wrap flex-md-nowrap flex-lg-nowrap justify-content-between pb--60">
                                <li><a href="#">
                                    <img src="images/brand/1.png" alt="brand images"></a></li>
                                <li><a href="#">
                                    <img src="images/brand/2.png" alt="brand images"></a></li>
                                <li><a href="#">
                                    <img src="images/brand/3.png" alt="brand images"></a></li>
                                <li><a href="#">
                                    <img src="images/brand/4.png" alt="brand images"></a></li>
                                <li><a href="#">
                                    <img src="images/brand/5.png" alt="brand images"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Our Brand Area -->
            <!-- Start Subscribe Area -->
            <section class="fd__subscribe__wrapper bg__cat--6 poss--relative">
                <div class="fd__subscribe__area">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <div class="subscribe__inner subscribe--3">
                                    <h2>Subscribe to our Aahar Food Delivery
                                    </h2>
                                    <div id="mc_embed_signup">
                                        <div id="enter__email__address">
                                            <div>
                                                <div id="mc_embed_signup_scroll" class="htc__news__inner">
                                                    <div class="news__input">
                                                        <asp:TextBox ID="TextBox1" runat="server" type="email" class="email" placeholder="Enter Your E-mail Address"></asp:TextBox>
                                                    </div>
                                                    <div class="clearfix subscribe__btn">
                                                        <asp:Button ID="Button1" runat="server" Text="Send Now" class="sign__up food__btn" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="subs__address__content d-flex justify-content-between">
                                        <div class="subs__address d-flex">
                                            <div class="sbs__address__icon">
                                                <i class="zmdi zmdi-home"></i>
                                            </div>
                                            <div class="subs__address__details">
                                                <p>
                                                    Elizabeth Tower. 6th Floor
                                                    <br>
                                                    Medtown, New York
                                                </p>
                                            </div>
                                        </div>
                                        <div class="subs__address d-flex">
                                            <div class="sbs__address__icon">
                                                <i class="zmdi zmdi-phone"></i>
                                            </div>
                                            <div class="subs__address__details">
                                                <p>
                                                    <a href="#">+91 9662523756</a>
                                                </p>
                                                <p>
                                                    <a href="#">+91 9904180661</a>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="subs__address d-flex">
                                            <div class="sbs__address__icon">
                                                <i class="zmdi zmdi-email"></i>
                                            </div>
                                            <div class="subs__address__details">
                                                <p>
                                                    <a href="#">Aahardelivery@email.com</a>
                                                </p>
                                                <p>
                                                    <a href="#">deliverydotnet@e-mail.com</a>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="subscri__shape--1">
                        <img src="images/banner/bann-4/1.png" alt="banner images">
                    </div>
                    <div class="subscri__shape--2">
                        <img src="images/banner/bann-4/2.png" alt="banner images">
                    </div>
                </div>
            </section>
            <!-- End Subscribe Area -->
            <!-- Start Google Map -->
            <div class="htc__google__map">
                <div class="map-contacts">
                    <div id="googleMap">
                    </div>
                </div>
            </div>
            <!-- End Google Map -->
            <!-- Start Footer Area -->
            <footer class="footer__area footer--2">
                <div class="copyright bg__cat--7">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12">
                                <div class="copyright__inner">
                                    <div class="cpy__right--left">
                                        <p>
                                            @All Right Reserved.<a href="index.aspx">Aahar Food Delivery</a>
                                        </p>
                                    </div>
                                    <div class="cpy__right--right">
                                        <a href="#">
                                            <img src="images/icon/shape/2.png" alt="payment images">
                                        </a>&nbsp;
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- End Footer Area -->

            <!-- Cartbox -->
            <div class="cartbox-wrap">
                <div class="cartbox text-right">
                    <button class="cartbox-close">
                        <i class="zmdi zmdi-close"></i>
                    </button>
                    <div class="cartbox__inner text-left">
                        <div class="cartbox__items">
                            <!-- Cartbox Single Item -->
                            <div class="cartbox__item">
                                <div class="cartbox__item__thumb">
                                    <a href="product-details.aspx">
                                        <img src="images/blog/sm-img/1.jpg" alt="small thumbnail">
                                    </a>&nbsp;
                                </div>
                                <div class="cartbox__item__content">
                                    <h5><a href="product-details.aspx" class="product-name">Vanila Muffin</a></h5>
                                    <p>
                                        Qty: <span>01</span>
                                    </p>
                                    <span class="price">$15</span>
                                </div>
                                <button class="cartbox__item__remove">
                                    <i class="fa fa-trash"></i>
                                </button>
                            </div>
                            <!-- //Cartbox Single Item -->
                            <!-- Cartbox Single Item -->
                            <div class="cartbox__item">
                                <div class="cartbox__item__thumb">
                                    <a href="product-details.aspx">
                                        <img src="images/blog/sm-img/2.jpg" alt="small thumbnail">
                                    </a>&nbsp;
                                </div>
                                <div class="cartbox__item__content">
                                    <h5><a href="product-details.aspx" class="product-name">Wheat Bread</a></h5>
                                    <p>
                                        Qty: <span>01</span>
                                    </p>
                                    <span class="price">$25</span>
                                </div>
                                <button class="cartbox__item__remove">
                                    <i class="fa fa-trash"></i>
                                </button>
                            </div>
                            <!-- //Cartbox Single Item -->
                            <!-- Cartbox Single Item -->
                            <div class="cartbox__item">
                                <div class="cartbox__item__thumb">
                                    <a href="product-details.aspx">
                                        <img src="images/blog/sm-img/3.jpg" alt="small thumbnail">
                                    </a>&nbsp;
                                </div>
                                <div class="cartbox__item__content">
                                    <h5><a href="product-details.aspx" class="product-name">Mixed Fruits Pie</a></h5>
                                    <p>
                                        Qty: <span>01</span>
                                    </p>
                                    <span class="price">$30</span>
                                </div>
                                <button class="cartbox__item__remove">
                                    <i class="fa fa-trash"></i>
                                </button>
                            </div>
                            <!-- //Cartbox Single Item -->
                        </div>
                        <div class="cartbox__total">
                            <ul>
                                <li><span class="cartbox__total__title">Subtotal</span><span class="price">$70</span></li>
                                <li class="shipping-charge"><span class="cartbox__total__title">Shipping Charge</span><span class="price">$05</span></li>
                                <li class="grandtotal">Total<span class="price">$75</span></li>
                            </ul>
                        </div>
                        <div class="cartbox__buttons">
                            <a class="food__btn" href="cart.aspx"><span>View cart</span></a> <a class="food__btn" href="checkout.aspx"><span>Checkout</span></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- //Cartbox -->
        </div>
        <!-- //Main wrapper -->

        <!-- JS Files -->
        <script src="js/vendor/jquery-3.2.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>

        <!-- Google Map js -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBmGmeot5jcjdaJTvfCmQPfzeoG_pABeWo "></script>

        <script>
            google.maps.event.addDomListener(window, 'load', init);
            function init() {
                var mapOptions = {
                    zoom: 12,

                    scrollwheel: false,
                    center: new google.maps.LatLng(23.7286, 90.3854),
                    styles:
                        [

                            {
                                "featureType": "all",
                                "elementType": "labels.text.fill",
                                "stylers": [
                                    {
                                        "saturation": 36
                                    },
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 40
                                    }
                                ]
                            },
                            {
                                "featureType": "all",
                                "elementType": "labels.text.stroke",
                                "stylers": [
                                    {
                                        "visibility": "on"
                                    },
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 16
                                    }
                                ]
                            },
                            {
                                "featureType": "all",
                                "elementType": "labels.icon",
                                "stylers": [
                                    {
                                        "visibility": "off"
                                    }
                                ]
                            },
                            {
                                "featureType": "administrative",
                                "elementType": "geometry.fill",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 20
                                    }
                                ]
                            },
                            {
                                "featureType": "administrative",
                                "elementType": "geometry.stroke",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 17
                                    },
                                    {
                                        "weight": 1.2
                                    }
                                ]
                            },
                            {
                                "featureType": "landscape",
                                "elementType": "geometry",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 20
                                    }
                                ]
                            },
                            {
                                "featureType": "poi",
                                "elementType": "geometry",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 21
                                    }
                                ]
                            },
                            {
                                "featureType": "road.highway",
                                "elementType": "geometry.fill",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 17
                                    }
                                ]
                            },
                            {
                                "featureType": "road.highway",
                                "elementType": "geometry.stroke",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 29
                                    },
                                    {
                                        "weight": 0.2
                                    }
                                ]
                            },
                            {
                                "featureType": "road.arterial",
                                "elementType": "geometry",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 18
                                    }
                                ]
                            },
                            {
                                "featureType": "road.local",
                                "elementType": "geometry",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 16
                                    }
                                ]
                            },
                            {
                                "featureType": "transit",
                                "elementType": "geometry",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 19
                                    }
                                ]
                            },
                            {
                                "featureType": "water",
                                "elementType": "geometry",
                                "stylers": [
                                    {
                                        "color": "#000000"
                                    },
                                    {
                                        "lightness": 17
                                    }
                                ]
                            }
                        ]
                };

                var mapElement = document.getElementById('googleMap');
                var map = new google.maps.Map(mapElement, mapOptions);
                var marker = new google.maps.Marker({
                    position: new google.maps.LatLng(23.7286, 90.3854),
                    map: map,
                    title: 'Aahar!',
                    icon: 'images/icon/map.png',
                    animation: google.maps.Animation.BOUNCE

                });
            }
        </script>
        <script src="js/active.js"></script>
    </body>
  </html>
</asp:Content>

