<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="whyGoa.aspx.cs" Inherits="GreenAmbitLive.whyGoa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Why Goa</title>
    <link rel="stylesheet" href="project.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="img/favIcon.png" type="image/x-icon">
</head>
<body>

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
                <li><a href="http://www.greenambit.com/">Home</a></li>
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
    <a href="#" class="toFormSec desktop scrl2btm">
        <div class="contact-enq"><span>Enquire</span></div>
    </a>
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

    <div class="img"></div>
    <div class="center">
        <h2 class="title desktop">Need more resons <br> for having a holiday <br> home in Goa?</h2>
        <h2 class="title mobile">Need more resons for having a holiday home in Goa?</h2>

        <p class="desktop">It may be interesting for you to know us as we come with unbound <br> vision dreshed for
            success. We bring you an address way beyond a <br> recognition. An address what you call ' A Greenambit
            Living'.</p>

        <p class="mobile">
            It may be interesting for you to know us as we come with unbound vision dreshed for success. We bring you an
            address way beyond a recognition. An address what you call ' A Greenambit Living'.
        </p>
        <div class="btn">
            <button class="button scrl2btm" style="padding:11px 23px;" >REACH OUT TO US <i class="fa-solid fa-arrow-right"
                    style="margin-left: 30px; transform:rotate(-45deg)"></i></button>
        </div>
    </div>

    <div class="tag-line">
        <div class="tagline-wrapper">
            <a href="#"><button class="button customWidth" onclick="navigateToThis('why-goa')">Why Goa?</button></a>
            <a href="#"><button class="button customWidth" onclick="navigateToThis('peace-of-mind')">Peace of Mind</button></a>
            <a href="#"><button class="button customWidth" onclick="navigateToThis('Goan-Culture')">Goan Culture</button></a>
            <a href="#"><button class="button customWidth" onclick="navigateToThis('Food-in-Goa')">Food in Goa</button></a>
            <a href="#"><button class="button customWidth" onclick="navigateToThis('Safety')">Safety</button></a>
        </div>
    </div>


    <!-- ---------------first section---->

    <div class="first-container" id="why-goa">

        <div class="row">

            <h2 class="mobile whyGoa">Why Goa?</h2>
            <div class="left">
                <img src="img/All Images/Goa Page/2nd-1.jpg" alt="img">
            </div>

            <div class="right">
                <div class="content">

                    <h2 class="desktop">Why Goa?</h2>

                    <p>Goa weaves its story of coastal paradise beautifully. It spins a tale of golden beaches and vibrant nightlife,
                        crafting a mosaic of serene, unforgettable experiences. Its rich culture, a captivating melody that enchants 
                        the discerning global traveller.</p><br />
                    

                </div>
            </div>

        </div>
    </div>

    <!-- ---------------second section---->

    <div class="second-container" id="peace-of-mind">

        <div class="row-1">

            <div class="left">
                <div class="content">

                    <h2 class="desktop">Peace of Mind</h2>

                   <p>
                        Venturing into <b>North Goa's luxury real estate</b> is like embarking on a poetic journey. 
                        From beachfront villas to quaint homes, each <b>holiday home</b> in Goa dances with the promise of robust returns. 
                        These potential goldmines offer a steady stream of income from amazing <b>apartments for sale in North Goa</b>, 
                        adding a lucrative verse to the sonnet of your investment portfolio of <b>luxury villas for sale in North Goa</b>, 
                        a melody that sings of prosperity and peace.
                    </p>

                </div>
            </div>

            <div class="right">
                <h2 class="mobile whyGoa">Peace of Mind</h2>
                <img src="img/All Images/Goa Page/3rd.jpg" alt="img">
            </div>

        </div>
    </div>

    <!-- ---------------third section---->

    <div class="third-container" id="Goan-Culture">

        <div class="row">

            <div class="left">
                <h2 class="mobile whyGoa">Goan Culture</h2>
                <img src="img/All Images/Goa Page/4th.jpg" alt="img">
            </div>

            <div class="right">
                <div class="content">

                    <h2 class="desktop">Goan Culture</h2>

                    <p>The tranquil allure of Goa beckons you. Let your thoughts meander; your comforts catered to. The North Goa experience, meticulously curated and stunningly luxurious, pledges an unparalleled seaside retreat. Gracefully designed <b>holiday homes and luxury villas for sale in North Goa</b>, each a tranquil haven nestled amidst the verdant outdoors, peering over the rhythmic rhapsody of the waves make the Goan culture explode with beauty.</p><br />
                    <p>A symphony of cultures, a waltz of Indian and Portuguese influences, echoing in the architecture of all villas for sale in <b>North Goa</b>, resonating in the music. Vibrant festivals, a siren's song to global travellers. The Goan culture is a rich tapestry of traditions and customs woven into the fabric of everyday life. </p>

                </div>
            </div>

        </div>

    </div>

    <!-- ---------------fourth section---->

    <div class="fourth-container" id="Food-in-Goa">

        <div class="row-1">

            <div class="left">
                <div class="content">

                    <h2 class="desktop">Food in Goa</h2>

                    <p>Goa, a culinary canvas painted with diverse and delectable flavours, tempts the global gourmand, irresistible, while making an investment in <b>villas for sale in Goa</b>. Its gastronomic delights, a symphony of tastes, contribute to its allure as a cherished destination. This culinary richness, intertwined with Goa's blossoming status on the global stage, unfurls avenues for real estate investment Goa.</p><br />
                    <p>
                        The food sector, ripe for innovation and growth, whispering in its corners, is elucidly visible while looking for <b>villas for sale in Goa</b> From quaint local eateries to high-end restaurants, a banquet catering to a diverse palate of domestic and international tourists. Each dish, a story, each taste, a memory etched in the sands of Goa.
                    </p>

                </div>
            </div>

            <div class="right">
                <h2 class="mobile whyGoa">Food in Goa</h2>

                <img src="img/All Images/Goa Page/5th.jpg" alt="img">
            </div>

        </div>

    </div>

    <!-- ---------------fifth section---->

    <div class="fifth-container" id="Safety">

        <div class="row">

            <div class="left">
                <h2 class="mobile whyGoa">Safety & Security</h2>
                <img src="img/All Images/Goa Page/6th.jpg" alt="img">
            </div>

            <div class="right">
                <div class="content">

                    <h2 class="desktop">Safety & Security</h2>

                    <p>Goa, a sanctuary of safety, emerges as a fortress of security. Its vigilant guardians of law and robust infrastructure stand tall, casting a protective shadow among all villas for sale in Goa. Amidst the vibrant nightlife, you can relish the pulsating rhythm of this thriving space, making it a promising venture as your holiday home.</p><br />
                    <p>
                        Goa's steadfast commitment to safety resonates like a whisper of peace in the coastal breeze. More than a destination to buy luxury villas for sale in Goa, it is a tranquil retreat, a sanctuary cradled in the heart of India's coastal gem, narrating a tale of serenity and prosperity. Indeed, it is a haven where safety dances with enchantment under the watchful gaze of the stars.
                    </p>

                </div>
            </div>

        </div>

    </div>

    <footer id="toForm">
        <div class="content">
            <div class="link-boxes">
                <ul class="box">
                    <div class="contact-box">
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
                <ul class="box" style="position: relative;width: 333px;">
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
                <ul class="box">
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
                <ul class="box desktop" style="position: relative; padding-left: 0;width: 444px;z-index: 9;">
                    <li class="link_name" style="margin-bottom: 31px;">SUBSCRIBE TO OUR NEWSLETTER</li>
                    <ul class="social-media" style="padding: 0;">
                        <li>
                            <div style="border: none;width: 100%;margin: 8px 0;">
                                <form action="" method="post">
                                    <input type="text" style="background: transparent;
                                    border: 1.5px solid #fff;
                                    padding: 11px 8px;
                                    width: 308px;
                                    color: #fff;
                                    border-radius: 10px;
                                    margin: 17px 0;" placeholder="Email*" required>
                                    <input type="submit" value="SUBSCRIBE" style="width: 311px;padding: 0.6rem 1rem;cursor:pointer;border-radius:35px;background: #DED7C3;position:relative;z-index:9;border:none;">
                                </form>
                            </div>
                        </li>
                    </ul>
                    <div class="copyRightTxt">
                        <span class="copyright_text">Copyright © 2023 <a href="#">Greenambit Infrastructure</a> All
                            rights reserved</span>
                    </div>
                </ul>
                <ul class="box mobile" style="position: relative;">
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
        <div class="treeFooter"></div>
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

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js"
        integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
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
                    $('.img').css('height', '100vh');
                } else {
                    $('.mobile-menu').css('transform', 'translateX(-100%)');
                    $('ul.deskMenu').find('li').find('ul').addClass('subMenu');
                    $('.img').css('height', '');
                }
                $('.first-container,.tag-line,.second-container,.third-container,.fourth-container,.fifth-container,footer').toggle();
            });

            $(document).on('click', 'li#shoSubMenu', function () {
                $(this).find('ul').slideToggle();
                $("#shoSubMenu i").eq(1).hasClass('fa-chevron-down') ? $("#shoSubMenu i").eq(1).removeClass('fa-chevron-down').addClass('fa-chevron-up') : $("#shoSubMenu i").eq(1).removeClass('fa-chevron-up').addClass('fa-chevron-down');

            });

            $(window).scrollTop(800);
       setTimeout(function(){
        $(window).scrollTop(0);
       },800);
            //    whatspp send message
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


        // secondary menu navigation
        function navigateToThis(divTogo) {
            $('html,body').animate({
                scrollTop: $(`#${divTogo}`).offset().top-80
            },'slow');
        }


       
    $('.scrl2btm').click(function () {
        $('html, body').animate({
            scrollTop: $('.contact-box').offset().top-90
        }, 1000);
        return false;
    });


        var $zoho = $zoho || {}; $zoho.salesiq = $zoho.salesiq ||
        { widgetcode: "40ff8dba45fd15e4347c69b49cbbc1d8069a29167c93a5d2f492b6f0b402c9ddecbe33e741b388ef61c19b24c5955c63", values: {}, ready: function () { } };
    var d = document; s = d.createElement("script"); s.type = "text/javascript"; s.id = "zsiqscript"; s.defer = true;
    s.src = "https://salesiq.zoho.in/widget"; t = d.getElementsByTagName("script")[0]; t.parentNode.insertBefore(s, t); d.write("<div id='zsiqwidget'></div>");
    </script>
</body>
</html>
