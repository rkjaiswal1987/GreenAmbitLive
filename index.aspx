<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GreenAmbitLive.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Greenambit</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="img/favIcon.png" type="image/x-icon">

    <style>
        .js-reveal {
            opacity: 1;
            transition: opacity .7s ease-in, margin-top .7s ease-out;
        }

        .js-reveal--hidden {
            opacity: 0;
            margin-top: 3em;
        }

        #mobileNum a {
            color: #000;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <nav>
        <div class="menu">
            <div class="logo">
                <a href="index.html">
                    <img src="img/logo.png" alt="">
                </a>
            </div>
            <input type="checkbox" id="showHamMenu">
            <label class="hamburger" for="showHamMenu">
                <div class="hambars"></div>
                <div class="hambars"></div>
                <div class="hambars"></div>
            </label>
            <ul style="margin: 0;z-index: 1;position: relative;" class="deskMenu">
                <li><a href="./index.html" class="active">Home</a></li>
                <li><a href="./about.html">About Us</a></li>
                <li style="position: relative;" id="shoSubMenu">
                    <a href="#">Projects <i class="fa-solid fa-chevron-down"
                            style="font-size: 16px;transition: 0.2s all ease-in-out;"></i></a>
                    <div style="position:absolute; top: 8px;width: 108px;z-index: -1;height: 32px;">
                        <ul class="subMenu onPhoneUnwrap">
                            <li><a href="#"><span style="font-family: 'Open Sans';">The Calissa </span></a></li>
                            <li><a href="#"><span style="font-family: 'Open Sans';">The Isadora </span></a></li>
                        </ul>
                    </div>

                </li>
                <li><a href="./careers.html">Careers</a></li>
                <li class="desktop"><a href="./blogs.html">Blogs</a></li>
                <li class="mobile"><a href="./rentalproperties.html">Rentals</a></li>
                <li><a href="./contact.html">Contact</a></li>
            </ul>
        </div>
    </nav>
    <div class="mobile-menu">
        <div class="menu-contanier">
            <ul></ul>
        </div>
        <div class="contact-number">
            <i class="fa fa-phone" aria-hidden="true"></i><span id="mobileNum">+91-9022783834</span>
        </div>



        <div class="social-icons">
            <ul class="social-media" style="padding: 0;">
                <li>
                    <div
                        onclick="window.open('http://instagram.com/greenambit.homes.goa?igshid=NTc4MTIwNjQ2YQ==','mywindow');">
                        <i class="fa-brands fa-instagram"></i>
                    </div>
                </li>
                <li>
                    <div
                        onclick="window.open('https://www.facebook.com/greenambitluxuryresidencesgoa?mibextid=LQQJ4d','mywindow');">
                        <i class="fa-brands fa-facebook-f"></i>
                    </div>
                </li>
                <li>
                    <div onclick="window.open('http://twitter.com/','mywindow');"><i class="fa-brands fa-twitter"></i>
                    </div>
                </li>
                <li>
                    <div
                        onclick="window.open('https://www.linkedin.com/in/greenambit-homes-goa-6157b513b','mywindow');">
                        <i class="fa fa-linkedin"></i>
                    </div>
                </li>
                <li>
                    <div onclick="window.open('https://pin.it/40qZBwb','mywindow');"><i class="fa fa-pinterest-p"></i>
                    </div>
                </li>
                <li>
                    <div onclick="window.open('https://youtube.com/@greenambitinfrastructure1789','mywindow');">
                        <i class="fa fa-youtube-play"></i>
                    </div>
                </li>
            </ul>
        </div>
    </div>

    <a href="#toForm" class="toFormSec">
        <div class="img">
            <video autoplay muted loop style="width: 100%; height: 100vh;object-fit: fill;" class="desktop">
                <source src="img/video.mp4" type="video/mp4" />
            </video>
            <video autoplay muted loop playsinline style="width: 100%; height: 94vh;object-fit: fill;" class="mobile">
                <source src="img/video-mobile.mp4" type="video/mp4" />
            </video>
            <div class="curvewave"></div>
            <div class="contact-enq"><span>Enquire</span></div>
        </div>
    </a>
    <div class="center">
        <h2 class="title">Building the future <br> of creating Homes</h2>
        <p class="sub_title desktop">
            It may be interesting for you to know us as we come <br>
            with an unbound vision dressed for success. We <br>
            bring you an address way beyond a recognition. An <br>
            address what you call ‘A Greenambit Living’ <br>
        </p>

        <p class="sub_title mobile">
            It may be interesting for you to know us as we come
            with an unbound vision dressed for success. We
            bring you an address way beyond a recognition. An
            address what you call ‘A Greenambit Living’
        </p>
    </div>


    <!-- ............... -->

    <div class="sec-container">
        <div class="roww revealContent">
            <h2 class="mobile">Why Goa?</h2>
            <div class="img-col js-reveal">
                <img src="img/All Images/Homepage/whyGoa.jpg" alt="img">
            </div>

            <div class="text-col">

                <div class="text">
                    <h2 class="desktop js-reveal">Why Goa?</h2>
                    <p class="js-reveal">It may be interesting for you to know us as we come with
                        an unbound vision dressed for success. We bring you an
                        address way beyond a recognition.</p>

                    <div style="display: flex;">
                        <div class="img-item js-reveal">
                            <img src="img/Homepage icons/icons-02.png" alt="img">
                            <span class="details">Safety</span>
                        </div>
                        <div class="img-item js-reveal">
                            <img src="img/Homepage icons/icons-03.png" alt="img">
                            <span class="details">Peace</span>
                        </div>
                        <div class="img-item js-reveal">
                            <img src="img/Homepage icons/icons-01.png" alt="img">
                            <span class="details">Culture</span>
                        </div>
                    </div>

                    <a class="btnn" href="whyGoa.html" style="display: block; text-decoration: none;">
                        <button class="btn-1">
                            <p style="margin-bottom: 0;">Read More </p><i class="fa-solid fa-arrow-right"></i>
                        </button>
                    </a>
                </div>


            </div>
        </div>
    </div>

    <!-- ---------------- -->

    <div class="third-container">
        <div class="our-project">
            <h2 class="js-reveal">Our Projects</h2>
            <p class="desk-descr js-reveal">It may be interesting for you to know
                us as we come with an unbound vision
                dressed for success. We bring you an
                address way beyond a recognition.
            </p>
            <p class="desk-descr js-reveal">
                It may be interesting for you to know
                us as we come with an unbound vision
                dressed for success. We bring you an
                address way beyond a recognition.
            </p>
            <p class="mobileDescr">
                It may be interesting for you to know
                us as we come with an unbound vision
                dressed for success. We bring you an
                address way beyond a recognition. <br><br>
                It may be interesting for you to know
                us as we come with an unbound vision
                dressed for success. We bring you an
                address way beyond a recognition.
            </p>

        </div>
        <div class="project-info">
            <div class="project-img-Calissa">
                <div class="rowAbv js-reveal">
                    <h2>The Calissa</h2>
                    <img src="img/Waves.png" alt="">
                </div>
                <div class="image js-reveal">
                    <div class="imgText">VISIT THE CALISSA | <b>SOLD OUT</b> <i class="fa-solid fa-arrow-right"></i>
                    </div>
                </div>
            </div>

            <div class="project-img-Isadora">
                <div class="rowAbv js-reveal">
                    <h2>The Isadora</h2>
                    <img src="img/Waves.png" alt="">
                </div>
                <div class="image js-reveal">
                    <div class="imgText">COMING SOON <i class="fa-solid fa-arrow-right"></i></div>
                </div>
                <!-- <img src="img/img-5.png" alt="img"> -->
                <!-- <p class="img-text">Lorem ipsum dolor sit amet consecte.</p> -->
            </div>
        </div>

    </div>

    <!-- ............... -->

    <div class="fourth-container">
        <div class="roww">
            <h2 class="mobile">Rent with us</h2>
            <div class="img-col js-reveal">
                <img src="img/img-6.png" alt="img">
            </div>

            <div class="text-col">

                <div class="rent-info js-reveal">
                    <h2 class="desktop">Rent with us</h2>

                    <p class="rent-info-detail desktop">
                        It may be interesting for you to know us as we come with <br>
                        an unbound vision dressed for success. We bring you an <br>
                        address way beyond a recognition.
                    </p>
                    <p class="rent-info-detail mobile">
                        It may be interesting for you to know us as we come with
                        an unbound vision dressed for success. We bring you an
                        address way beyond a recognition.
                    </p>
                    <br>

                    <p class="desktop">1. dressed for success. We bring you an address way <br>
                        beyond a recognition. <br>
                    </p>
                    <p class="mobile">1. dressed for success. We bring you an address way
                        beyond a recognition.
                    </p>
                    <br>

                    <p class="desktop">2. dressed for success. We bring you an address way <br>
                        beyond a recognition. <br>
                    </p>
                    <p class="mobile">2. dressed for success. We bring you an address way
                        beyond a recognition.
                    </p>
                    <br>
                    <p class="desktop">3. dressed for success. We bring you an address way <br>
                        beyond a recognition.<br>
                    </p>
                    <p class="mobile">3. dressed for success. We bring you an address way
                        beyond a recognition.
                    </p>
                    <div class="btnn">
                        <button class="btn-1 scrl2btm">REACH OUT TO US <i class="fa-solid fa-arrow-right"></i></button>
                    </div>

                </div>
            </div>
        </div>
    </div>


    <!-- --------------- -->

    <div class="fifth-container js-reveal">


        <div class="container-fluid">
            <div class="roww">
                <div class="col-lg-8">
                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                                class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                                aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                                aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <h2>Raghav Vashisht</h2>
                                <p class="desktop js-reveal">
                                    I have my holiday home in Himachal but Goa has <br> always been a
                                    dream. Calissa finally fulfilled. Now <br>
                                    I am waiting for possession and endless stays <br>
                                    in Goa.
                                </p>
                                <p class="mobile">
                                    I have my holiday home in Himachal but Goa has always been a
                                    dream. Calissa finally fulfilled. Now I am waiting for possession and endless stays
                                    in Goa.
                                </p>
                            </div>
                            <div class="carousel-item">
                                <h2>Raghav Vashisht</h2>
                                <p class="desktop">
                                    I have my holiday home in Himachal but Goa has <br> always been a
                                    dream. Calissa finally fulfilled. Now <br>
                                    I am waiting for possession and endless stays <br>
                                    in Goa.
                                </p>
                                <p class="mobile">
                                    I have my holiday home in Himachal but Goa has always been a
                                    dream. Calissa finally fulfilled. Now I am waiting for possession and endless stays
                                    in Goa.
                                </p>
                            </div>
                            <div class="carousel-item">
                                <h2>Raghav Vashisht</h2>
                                <p class="desktop">
                                    I have my holiday home in Himachal but Goa has <br> always been a
                                    dream. Calissa finally fulfilled. Now <br>
                                    I am waiting for possession and endless stays <br>
                                    in Goa.
                                </p>
                                <p class="mobile">
                                    I have my holiday home in Himachal but Goa has always been a
                                    dream. Calissa finally fulfilled. Now I am waiting for possession and endless stays
                                    in Goa.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">

                </div>
            </div>
        </div>



        <div class="waves_bigger">

        </div>

    </div>

    <!-- --------------- -->

    <div class="sixth-container js-reveal">
        <h3 class="js-reveal">
            Are you yearning to buy your <br> idyllic abode amidst the <br> tropical paradise of Goa?
        </h3>
        <h3 class="mobile-heading">
            Are you yearning to buy your idyllic abode amidst the tropical paradise of Goa?
        </h3>

        <div class="btnn">
            <button class="btn-1 scrl2btm">LET'S TALK ABOUT IT <i class="fa-solid fa-arrow-right"></i></button>
        </div>

    </div>


    <footer id="toForm" class="js-reveal">
        <div class="content">


            <div class="link-boxes">
                <ul class="box">
                    <div class="contact-box js-reveal">
                        <li class="link_name cont"><img src="img/Waves-footer.png" alt="" width="45"> Connect with us
                        </li>
                        <div class="right">
                            <form action="" method="post">
                                <input type="text" class="field" placeholder="Name*">
                                <input type="text" class="field" placeholder="Email*">
                                <input type="text" class="field" placeholder="Phone*">
                                <input type="text" class="field" placeholder="Message">
                                <button class="btn2">SEND INQUIRY<i class="fa-solid fa-arrow-right"></i></button>
                            </form>
                        </div>
                    </div>
                    <div class="newsletter mobile" style="margin: 43px 0;">
                        <li class="link_name">SUBSCRIBE TO OUR NEWSLETTER</li>
                        <ul style="padding: 0;">
                            <li>
                                <div style="border: none;width: 100%;margin: 8px 0;">
                                    <form action="" method="post">
                                        <input type="text" style="background: transparent;
                                    border: 1.5px solid #fff;
                                    padding: 11px 8px;
                                    width: 100%;
                                    border-radius: 10px;
                                    color: #fff;
                                    margin: 17px 0;" placeholder="Email*" required>
                                        <input type="submit" value="SUBSCRIBE"
                                            style="color:#000; width: 100%;height:40px;border-radius:35px;background: #DED7C3;position:relative;z-index:9;border:none;">
                                    </form>
                                </div>
                            </li>
                        </ul>
                    </div>
                </ul>
                <ul class="box js-reveal" style="position: relative; padding: 0; margin-left: 5%;">
                    <li class="link_name">COMPANY</li>
                    <li><a href="nricorner.html">NRI Corner</a></li>
                    <li><a href="gasuites.html">GA Suites</a></li>
                    <li><a href="disclaimer.html">Disclaimer</a></li>
                    <li><a href="privacypolicy.html">Privacy & Policy</a></li>
                    <li><a href="terms-and-condition.html">T & C</a></li>
                    <li><a href="./blogs.html">Blogs</a></li>
                    <li class="desktop">
                        <ul style="padding: 0;width: 100%;">
                            <li class="link_name" style="padding-top: 23px;">SOCIAL</li>
                            <li>
                                <ul class="social-media" style="padding: 0;">
                                    <li>
                                        <div
                                            onclick="window.open('http://instagram.com/greenambit.homes.goa?igshid=NTc4MTIwNjQ2YQ==','mywindow');">
                                            <i class="fa-brands fa-instagram"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <div
                                            onclick="window.open('https://www.facebook.com/greenambitluxuryresidencesgoa?mibextid=LQQJ4d','mywindow');">
                                            <i class="fa-brands fa-facebook-f"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('http://twitter.com/','mywindow');"><i
                                                class="fa-brands fa-twitter"></i></div>
                                    </li>
                                    <li>
                                        <div
                                            onclick="window.open('https://www.linkedin.com/in/greenambit-homes-goa-6157b513b','mywindow');">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('https://pin.it/40qZBwb','mywindow');"><i
                                                class="fa fa-pinterest-p"></i></div>
                                    </li>
                                    <li>
                                        <div
                                            onclick="window.open('https://youtube.com/@greenambitinfrastructure1789','mywindow');">
                                            <i class="fa fa-youtube-play"></i>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <div class="phoneText"><i
                            class="fa-solid fa-phone-volume"></i>&nbsp;&nbsp;&nbsp;&nbsp;+91-9022783834</i></div>
                </ul>
                <ul class="box js-reveal" style="padding: 0; margin-left: 5%;">
                    <li class="link_name">SUPPORT</li>
                    <li><a href="contact.html">Contact</a></li>
                    <li><a href="feedback.html">Feedback</a></li>

                    <ul style="padding: 0;">
                        <li class="link_name" style="padding-top: 23px;">OTHER LINKS</li>
                        <li><a href="villaingoa.html">Villas in Goa</a></li>
                        <li><a href="rentalproperties.html">Rental Properties in Goa</a></li>
                        <li><a href="beachvilla.html">Beach Villas in Goa</a></li>
                    </ul>

                </ul>
                <ul class="box desktop js-reveal" style="position: relative; padding-left: 0;width: 444px;z-index: 9;">
                    <li class="link_name" style="margin-bottom: 31px;">SUBSCRIBE TO OUR NEWSLETTER</li>
                    <ul class="social-media" style="padding: 0;">
                        <li>
                            <div style="border: none;width: 100%;margin: 8px 0;">
                                <form action="" method="post">
                                    <input type="text" style="background: transparent;
                                    border: 1.5px solid #fff;
                                    padding: 11px 8px;
                                    width: 308px;
                                    border-radius: 10px;
                                    color: #fff;
                                    margin: 17px 0;" placeholder="Email*" required>
                                    <input type="submit" value="SUBSCRIBE"
                                        style="width: 311px;padding: 0.6rem 1rem;border-radius:35px;background: #DED7C3;position:relative;z-index:9;border:none;">
                                </form>
                            </div>
                        </li>
                    </ul>
                    <div class="copyRightTxt">
                        <span class="copyright_text">Copyright © 2023 <a href="#">Greenambit Infrastructure</a> All
                            rights reserved</span>
                    </div>
                </ul>
                <ul class="box mobile" style="position: relative;padding: 0; margin-left: 5%;">
                    <li class="link_name">SOCIAL</li>
                    <ul class="social-media" style="padding: 0;">
                        <li>
                            <div
                                onclick="window.open('http://instagram.com/greenambit.homes.goa?igshid=NTc4MTIwNjQ2YQ==','mywindow');">
                                <i class="fa-brands fa-instagram"></i>
                            </div>
                        </li>
                        <li>
                            <div
                                onclick="window.open('https://www.facebook.com/greenambitluxuryresidencesgoa?mibextid=LQQJ4d','mywindow');">
                                <i class="fa-brands fa-facebook-f"></i>
                            </div>
                        </li>
                        <li>
                            <div onclick="window.open('http://twitter.com/','mywindow');"><i
                                    class="fa-brands fa-twitter"></i></div>
                        </li>
                        <li>
                            <div
                                onclick="window.open('https://www.linkedin.com/in/greenambit-homes-goa-6157b513b','mywindow');">
                                <i class="fa fa-linkedin"></i>
                            </div>
                        </li>
                        <li>
                            <div onclick="window.open('https://pin.it/40qZBwb','mywindow');"><i
                                    class="fa fa-pinterest-p"></i></div>
                        </li>
                        <li>
                            <div onclick="window.open('https://youtube.com/@greenambitinfrastructure1789','mywindow');">
                                <i class="fa fa-youtube-play"></i>
                            </div>
                        </li>
                    </ul>
                    <div class="copyRightTxt">
                        <span class="copyright_text">Copyright © 2023 <a href="#">Greenambit Infrastructure</a> All
                            rights reserved</span>
                    </div>
                </ul>
            </div>
        </div>
        <div class="treeFooter">

        </div>
    </footer>
    <div class="stickyFooter mobile">
        <div class="item" onclick="parent.location='mailto:info@greenambit.com'"><i class="fa fa-envelope"
                aria-hidden="true"></i> Mail</div>
        <div class="item"
            onclick="window.open('https://api.whatsapp.com/send?phone=+919022783834&text=%20Hi','mywindow')"><i
                class="fa-brands fa-whatsapp"></i> Whatsapp</div>
        <div class="item" onclick="window.open ('tel:919022783834');"><i class="fa fa-phone" aria-hidden="true"></i>Call
        </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="JS/jquery.scroll-reveal.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</body>


</html>
