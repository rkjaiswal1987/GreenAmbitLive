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
    <script type="text/javascript">
        function ValidateDropDown() {
            if (document.getElementById('<%= name.ClientID %>').value == "Name*") {
                alert("Please enter Name");
                document.getElementById('<%= name.ClientID %>').focus();
                return false;
            }
            if (document.getElementById('<%= email.ClientID %>').value == "Email*") {
                alert("Email id can not be blank");
                document.getElementById('<%= email.ClientID %>').focus();
                return false;
            }
            var e = document.getElementById('<%= email.ClientID %>').value;
            var regExpObj = /(\d\d\d)-\d\d\d\d\d\d\d\d/;
            var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
            var e = document.getElementById('<%= email.ClientID %>').value;
         if (reg.test(e) == false) {
             alert('Invalid Email Address');
             document.getElementById('<%= email.ClientID %>').value = "";
             return false;
         }
         if (document.getElementById('<%= mobile.ClientID %>').value == "Phone*") {
             alert("phone no can not be blank");
             document.getElementById('<%= mobile.ClientID %>').focus();
             return false;
         }
         var PhoneNo = document.getElementById('<%= mobile.ClientID %>').value;
         var rePhoneNumber = new RegExp("^[0-9]{10}");
         if (!rePhoneNumber.test(PhoneNo)) {
             alert("Phone Number Must Be Entered As: ex 989XXXXXXXX");
             return false;
         }

         if (document.getElementById('<%= query.ClientID %>').value == "Message") {
             alert("Query Feild can not be blank");
             document.getElementById('<%= query.ClientID %>').focus();
                return false;
            }

            else
                return true;
        }
    </script>
</head>
<body>
    <form id="form1" runat ="server">
    <nav>
        <div class="menu">
            <div class="logo">
                <a href="http://www.greenambit.com/">
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
                <li><a href="http://www.greenambit.com/" class="active">Home</a></li>
                <li><a href="./about.aspx">About Us</a></li>
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
                <li><a href="./careers.aspx">Careers</a></li>
                <li class="desktop"><a href="./blogs.aspx">Blogs</a></li>
                <li class="mobile"><a href="./rentalproperties.aspx">Rentals</a></li>
                <li><a href="./contact.aspx">Contact</a></li>
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
        <h2 class="title">Greenambit: Sculpting Idyllic <br />Living Spaces in North Goa</h2>
        <p class="sub_title desktop">
            Immerse in North Goa's blissful charm, where Greenambit<br />
            Infrastructures holiday homes bring a symphony of impeccable<br />
            quality and enchanting design, serenading your senses.<br />            
        </p>

        <p class="sub_title mobile">
            Immerse in North Goa's blissful charm, where Greenambit 
            Infrastructures holiday homes bring a symphony of impeccable 
            quality and enchanting design, serenading your senses.
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
                    <p class="js-reveal">Goa weaves its story of coastal paradise beautifully. It spins a tale of 
                        golden beaches and vibrant nightlife, crafting a mosaic of serene, unforgettable experiences. 
                        Its rich culture, a captivating melody that enchants the discerning global traveller.</p>

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

                    <a class="btnn" href="whyGoa.aspx" style="display: block; text-decoration: none;">
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
            <p class="desk-descr js-reveal">In the embrace of North Goa's gentle breeze, Greenambit Infrastructures paints a dreamscape of holiday homes. Whispers of impeccable quality and ethereal design choreograph through all villas for sale in North Goa and apartments for sale in North Goa, a testament to our unwavering dedication. Timely delivery, proficient rental management, a promise of potential maximum appreciation, and bountiful rental income.
            </p>
            <p class="desk-descr js-reveal">
                Each crafted independent home for sale in Goa is a poetic echo of our deep connection to the real estate realm. Nestled amidst the serenity of North Goa, these tales of dedication to excellence serenade the soul. A real estate journey, not just walked but felt, setting us apart in a dance of enchantment.
            </p>
            <p class="mobileDescr">
                In the embrace of North Goa's gentle breeze, Greenambit Infrastructures paints a dreamscape of holiday homes. Whispers of impeccable quality and ethereal design choreograph through all villas for sale in North Goa and apartments for sale in North Goa, a testament to our unwavering dedication. Timely delivery, proficient rental management, a promise of potential maximum appreciation, and bountiful rental income. <br><br>
               Each crafted independent home for sale in Goa is a poetic echo of our deep connection to the real estate realm. Nestled amidst the serenity of North Goa, these tales of dedication to excellence serenade the soul. A real estate journey, not just walked but felt, setting us apart in a dance of enchantment.
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
                    <h2 class="desktop">Rental Management</h2>

                    <p class="rent-info-detail desktop">
                        In the heart of Greenambit Infrastructures, we weave dreams <br />
                        into reality, turning your Villa in North Goa and Apartments<br /> 
                        in North into whispers of potential income. Always ready, always <br /> 
                        waiting, a testament to our expertise and years of experience.<br />
                         Many a satisfied homeowner's tale, a ballet of joy under our care.
                        <br /><br />
                        Complete transparency, our solemn vow, where real-time tales of<br /> 
                        bookings and revenue unfold. By the 10th of each month, the gentle<br /> 
                        rhythm of effortless payouts serenades your bank. Expert hands <br />
                        cradle your sanctuary, mending and tending, crafting a symphony of <br />
                        comfort and prosperity in every corner.
                    </p>
                   
                    <p class="rent-info-detail mobile">
                        In the heart of Greenambit Infrastructures, we weave dreams 
                        into reality, turning your Villa in North Goa and Apartments 
                        in North into whispers of potential income. Always ready, always waiting, 
                        a testament to our expertise and years of experience. Many a 
                        satisfied homeowner's tale, a ballet of joy under our care.<br /><br />
                         Complete transparency, our solemn vow, where real-time tales of 
                        bookings and revenue unfold. By the 10th of each month, the gentle 
                        rhythm of effortless payouts serenades your bank. Expert hands 
                        cradle your sanctuary, mending and tending, crafting a symphony of 
                        comfort and prosperity in every corner.
                    </p>
                    <br>                    
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
                                   "Greenambit transformed my property investment journey! <br />
                                    From the moment I partnered with them, every step felt<br />
                                    effortless. Their expertise shone through, turning what <br />
                                    I expected to be a complex process into a delightful <br />
                                    experience. I felt supported and valued at every turn."
                                </p>
                                <p class="mobile">
                                    "Greenambit transformed my property investment journey! 
                                    From the moment I partnered with them, every step felt
                                    effortless. Their expertise shone through, turning what 
                                    I expected to be a complex process into a delightful 
                                    experience. I felt supported and valued at every turn."
                                </p>
                            </div>
                            <div class="carousel-item">
                                <h2>Rajkumar Jaiswal</h2>
                                <p class="desktop">
                                     "Discovering Greenambit was like finding a hidden gem. Not only<br /> 
                                    did I secure the perfect holiday home, but the returns on my <br />
                                    investment are beyond my expectations. Every time I visit, <br />
                                    it feels like a dream, and knowing the returns are consistent <br />
                                    is just the icing on the cake."
                                </p>
                                <p class="mobile">
                                    "Discovering Greenambit was like finding a hidden gem. Not only 
                                    did I secure the perfect holiday home, but the returns on my 
                                    investment are beyond my expectations. Every time I visit, 
                                    it feels like a dream, and knowing the returns are consistent 
                                    is just the icing on the cake."
                                </p>
                            </div>
                            <div class="carousel-item">
                                <h2>Chandni Bubber</h2>
                                <p class="desktop">
                                   "The transparency and efficiency Greenambit offers are truly <br />
                                    unparalleled. My earnings arrive punctually every month, and <br />
                                    their commitment to keeping things transparent has given me such <br />
                                    peace of mind. And, I think, it's not just about the returns; <br />
                                    it's the trust and relationship they've built with me that sets them apart."
                                </p>
                                <p class="mobile">
                                    "The transparency and efficiency Greenambit offers are truly 
                                    unparalleled. My earnings arrive punctually every month, and 
                                    their commitment to keeping things transparent has given me such 
                                    peace of mind. And, I think, it's not just about the returns; 
                                    it's the trust and relationship they've built with me that sets them apart."
                                </p>
                            </div>
                            <div class="carousel-item">
                                <h2>Arun Mital</h2>
                                <p class="desktop">
                                   "I entrusted my holiday home to Greenambit, and they exceeded<br />
                                    my expectations. Their expert management team took great care<br /> 
                                    of my property."
                                </p>
                                <p class="mobile">
                                    "I entrusted my holiday home to Greenambit, and they exceeded
                                    my expectations. Their expert management team took great care 
                                    of my property."
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
                           
                                <input name="name" type="text" id="name" runat="server"  onblur="if(this.value == '') { this.value='Name*'}" onfocus="if (this.value == 'Name*') {this.value=''}" value="Name*" class="field"/>
                                 <input name="email" type="text" runat="server" id="email" onblur="if(this.value == '') { this.value='Email*'}" onfocus="if (this.value == 'Email*') {this.value=''}"  value="Email*" class="field"/>
                                 <input name="mobile" type="text" id="mobile" runat="server" onblur="if(this.value == '') { this.value='Phone*'}" onfocus="if (this.value == 'Phone*') {this.value=''}"  value="Phone*" class="field"/>
                                <textarea name="text"   runat="server"  id="query" onblur="if(this.value == '') { this.value='Message'}" onfocus="if (this.value == 'Message') {this.value=''}" value="Message" class="field"></textarea>
                                <asp:Button ID="btnSubmit" runat="server" Text="SEND INQUIRY" class="btn2" OnClientClick="javascript:return ValidateDropDown();" OnClick="btnSubmit_Click"/>
                                <%--<input type="text" class="field" placeholder="Name*">
                                <input type="text" class="field" placeholder="Email*">
                                <input type="text" class="field" placeholder="Phone*">
                                <input type="text" class="field" placeholder="Message">
                                <button class="btn2">SEND INQUIRY<i class="fa-solid fa-arrow-right"></i></button>--%>
                          
                        </div>
                    </div>
                   <%-- <div class="newsletter mobile" style="margin: 43px 0;">
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
                    </div>--%>
                </ul>
                <ul class="box js-reveal" style="position: relative; padding: 0; margin-left: 5%;">
                    <li class="link_name">COMPANY</li>
                    <li><a href="nricorner.aspx">NRI Corner</a></li>
                    <li><a href="gasuites.aspx">GA Suites</a></li>
                    <li><a href="disclaimer.aspx">Disclaimer</a></li>
                    <li><a href="privacypolicy.aspx">Privacy & Policy</a></li>
                    <li><a href="termsandcondition.aspx">T & C</a></li>
                    <li><a href="./blogs.aspx">Blogs</a></li>
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
                    <li><a href="contact.aspx">Contact</a></li>
                    <li><a href="feedback.aspx">Feedback</a></li>

                    <ul style="padding: 0;">
                        <li class="link_name" style="padding-top: 23px;">OTHER LINKS</li>
                        <li><a href="villaingoa.aspx">Villas in Goa</a></li>
                        <li><a href="rentalproperties.aspx">Rental Properties in Goa</a></li>
                        <li><a href="beachvilla.aspx">Beach Villas in Goa</a></li>
                    </ul>

                </ul>
                <%--<ul class="box desktop js-reveal" style="position: relative; padding-left: 0;width: 444px;z-index: 9;">
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
                </ul>--%>
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
        </form>
</body>
<script>
    $(document).ready(function () {
        $('.subMenu li').on({
            'mouseenter': function () {
                $('#shoSubMenu').addClass('showShown');
            },
            'mouseleave': function () {
                $('#shoSubMenu').removeClass('showShown');
            }
        });

        let isChecked = false;
        $('.hamburger').on('click', function () {
            isChecked = isChecked ? false : true;
            if (isChecked) {
                $('.mobile-menu').css('transform', 'translateX(0%)');
                $('ul.deskMenu').find('li').find('ul').removeAttr('class');
                $('.menu-contanier ul').html($('.hamburger').next().html());
            } else {
                $('.mobile-menu').css('transform', 'translateX(-100%)');
                $('ul.deskMenu').find('li').find('ul').addClass('subMenu');
            }
            $('.sec-container,.third-container,.fourth-container,.fifth-container,.sixth-container,footer').toggle();
        });

        $(document).on('click', 'li#shoSubMenu', function () {
            $(this).find('ul').slideToggle();
            $("#shoSubMenu i").eq(1).hasClass('fa-chevron-down') ? $("#shoSubMenu i").eq(1).removeClass('fa-chevron-down').addClass('fa-chevron-up') : $("#shoSubMenu i").eq(1).removeClass('fa-chevron-up').addClass('fa-chevron-down');
        });

        function openPage(pageUrl) {
            window.open(pageUrl, "_self");
        }
        $.fn.scrollReveal();
    });


    $('.scrl2btm').click(function () {
        $('html, body').animate({
            scrollTop: $('.contact-box.js-reveal').offset().top-90
        }, 1000);
        return false;
    });


    function SubMenuonPhone() {
        if ($(window).width() < 1200) {
            $(".onPhoneUnwrap").unwrap();
        }
    }
    SubMenuonPhone();
    // $(window).on('resize', function () {
    //     SubMenuonPhone();
    // });

    var $zoho = $zoho || {}; $zoho.salesiq = $zoho.salesiq ||
        { widgetcode: "40ff8dba45fd15e4347c69b49cbbc1d8069a29167c93a5d2f492b6f0b402c9ddecbe33e741b388ef61c19b24c5955c63", values: {}, ready: function () { } };
    var d = document; s = d.createElement("script"); s.type = "text/javascript"; s.id = "zsiqscript"; s.defer = true;
    s.src = "https://salesiq.zoho.in/widget"; t = d.getElementsByTagName("script")[0]; t.parentNode.insertBefore(s, t); d.write("<div id='zsiqwidget'></div>");
</script>

</html>
