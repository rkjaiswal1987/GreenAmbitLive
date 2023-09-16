﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="restaurants-in-goa.aspx.cs" Inherits="GreenAmbitLive.BlogPosts.restaurants_in_goa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Restaurants in Goa</title>
    <link rel="stylesheet" href="restaurants-in-goa.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="img/favIcon.png" type="image/x-icon">
</head>
<body>
    <form id="form1" runat="server">
        <nav>
        <div class="menu">
            <div class="logo">
                <a href="http://www.greenambit.com/">
                    <img src="../img/logo.png" alt="">
                </a>
            </div>
            <input type="checkbox" id="showHamMenu">
            <label class="hamburger" for="showHamMenu">
                <div class="hambars"></div>
                <div class="hambars"></div>
                <div class="hambars"></div>
            </label>
            <ul style="margin: 0;z-index: 1;position: relative;" class="deskMenu">
                <li><a href=".http://www.greenambit.com/">Home</a></li>
                <li><a href="../about.aspx">About Us</a></li>
                <li style="position: relative;" id="shoSubMenu">
                    <a href="#">Projects <i class="fa-solid fa-chevron-down" style="font-size: 16px;transition: 0.2s all ease-in-out;"></i></a>
                    <div style="position:absolute; top: 8px;width: 108px;z-index: -1;height: 32px;">
                        <ul class="subMenu onPhoneUnwrap">
                           <li><a href="http://calissa.greenambit.com/" target="_blank"><span style="font-family: 'Open Sans';">The Calissa </span></a></li>
                             <li><a href="http://theisadora.greenambit.com/" target="_blank"><span style="font-family: 'Open Sans';">The Isadora </span></a></li>
                        </ul>
                   </div>
                </li>
                <li><a href="../careers.aspx">Careers</a></li>
                <li class="desktop"><a href="../blogs.aspx">Blogs</a></li>
                <li class="mobile"><a href="../rentalproperties.aspx">Rentals</a></li>
                <li><a href="../contact.aspx">Contact</a></li>
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
                    <div onclick="window.open('http://instagram.com/greenambit.homes.goa?igshid=NTc4MTIwNjQ2YQ==','mywindow');"><i class="fa-brands fa-instagram"></i></div>
                </li>
                <li>
                    <div onclick="window.open('https://www.facebook.com/greenambitluxuryresidencesgoa?mibextid=LQQJ4d','mywindow');"><i class="fa-brands fa-facebook-f"></i></div>
                </li>
                <li>
                    <div onclick="window.open('http://twitter.com/','mywindow');"><i class="fa-brands fa-twitter"></i></div>
                </li>
                <li>
                    <div
                        onclick="window.open('https://www.linkedin.com/in/greenambit-homes-goa-6157b513b','mywindow');">
                        <i class="fa fa-linkedin"></i></div>
                </li>
                <li>
                    <div onclick="window.open('https://pin.it/40qZBwb','mywindow');"><i
                            class="fa fa-pinterest-p"></i></div>
                </li>
                <li>
                    <div onclick="window.open('https://youtube.com/@greenambitinfrastructure1789','mywindow');">
                        <i class="fa fa-youtube-play"></i></div>
                </li>
            </ul>
        </div>
    </div>
    <div class="img"></div>
    <div class="center">
        <h2 class="title">Restaurants in Goa</h2>
    </div>

    <div class="main-container">
        <div class="row">
            <div class="column desktop">
                <h1>Restaurants in Goa</h1>


            </div>

            <div class="column mobile">
                <h1>Restaurants in Goa</h1>
            </div>


            <div class="column">
                <p>
                    Goa, the beach paradise of India, is not only known for its beautiful beaches, vibrant culture, and
                    nightlife but also its cuisine. The state’s cuisine is a fusion of Indian and Portuguese flavors,
                    with seafood being a staple. In this blog, we will explore some of the top restaurants in Goa that
                    offer a range of local and international cuisine, making it a culinary delight for food lovers.
                </p>

                <h2>Gunpowder</h2>

                <p>Located in Assagao, Gunpowder is a popular restaurant that serves traditional Goan cuisine with a
                    modern twist. The restaurant is known for its seafood dishes, especially the prawn curry and fish
                    thali, which are a must-try for anyone visiting Goa. The restaurant also offers a range of
                    vegetarian options and has a cozy ambiance that makes it a popular spot among locals and tourists
                    alike.</p>

                <h2>Thirsty Bear</h2>

                <p>Located in Panaji, Thirsty Bear is a microbrewery that offers a range of craft beers and delicious
                    food. The restaurant is known for its wood-fired pizzas, burgers, and barbeque dishes, which are
                    perfect for a casual night out with friends. The ambiance is lively, with live music performances
                    and a rooftop seating area that offers stunning views of the city.</p>

                <h2>Vinayak Family Restaurant</h2>

                <p>Located in Anjuna, Vinayak Family Restaurant is a local favorite that serves authentic Goan cuisine.
                    The restaurant is known for its fish thali, prawn curry, and crab masala, which are cooked to
                    perfection and served with rice and traditional accompaniments. The restaurant has a simple ambiance
                    and is perfect for a casual meal with friends and family.
                </p>

                <h2>Mum’s Kitchen</h2>

                <p>Located in Panaji, Mum’s Kitchen is a popular restaurant that serves traditional Goan cuisine. The
                    restaurant is known for its fish curry, vindaloo, and sorpotel, which are cooked using traditional
                    recipes and served with rice and local bread. The restaurant has a cozy ambiance with traditional
                    decor, making it a perfect spot for a romantic dinner or a special occasion.
                </p>

                <h2>La Plage</h2>

                <p>Located in Ashwem, La Plage is a beachfront restaurant that offers a range of international cuisine
                    with a French twist. The restaurant is known for its seafood dishes, especially the grilled
                    calamari, lobster, and prawns, which are cooked to perfection and served with a range of sides and
                    sauces. The ambiance is relaxed, with comfortable seating and stunning views of the beach.</p>

                <h2>Fisherman’s Wharf</h2>

                <p>Located in Salcette, Fisherman’s Wharf is a popular restaurant that serves a range of Indian and international cuisine. The restaurant is known for its seafood dishes, especially the tandoori lobster and prawns, which are cooked in a clay oven and served with a range of sides and sauces. The restaurant has a cozy ambiance with traditional decor and is perfect for a family dinner or a special occasion.</p>

                <h2>Black Sheep Bistro</h2>

                <p>Located in Panaji, Black Sheep Bistro is a modern restaurant that offers a range of international cuisine with a Goan twist. The restaurant is known for its pork belly, lamb chops, and seafood dishes, which are cooked to perfection and served with a range of sides and sauces. The ambiance is chic and modern, with comfortable seating and a lively bar that offers a range of cocktails and drinks.</p>

                <h2 style="font-weight: 500;font-size: 16px;margin-top: 41px;">
                    Goa’s cuisine is a mix of Indian and Portuguese flavors, with seafood being a staple. The state
                    offers a range of restaurants
                </h2>



            </div>
        </div>
    </div>


    <footer id="toForm">
        <div class="content">


            <div class="link-boxes">
                <ul class="box">
                    <div class="contact-box">
                        <li class="link_name cont"><img src="../img/Waves-footer.png" alt="" width="45"> Connect with us
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
                                    <input type="submit" value="SUBSCRIBE" style="color:#000; width: 100%;height:40px;border-radius:35px;background: #DED7C3;position:relative;z-index:9;border:none;">
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
                    <li><a href="../blogs.aspx">Blogs</a></li>
                    <li class="desktop">
                        <ul style="padding: 0;width: 100%;">
                            <li class="link_name" style="padding-top: 23px;">SOCIAL</li>
                            <li>
                                <ul class="social-media" style="padding: 0;">
                                    <li>
                                        <div onclick="window.open('http://instagram.com/greenambit.homes.goa?igshid=NTc4MTIwNjQ2YQ==','mywindow');"><i class="fa-brands fa-instagram"></i></div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('https://www.facebook.com/greenambitluxuryresidencesgoa?mibextid=LQQJ4d','mywindow');"><i class="fa-brands fa-facebook-f"></i></div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('http://twitter.com/','mywindow');"><i class="fa-brands fa-twitter"></i></div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('https://www.linkedin.com/in/greenambit-homes-goa-6157b513b','mywindow');"><i class="fa fa-linkedin"></i></div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('https://pin.it/40qZBwb','mywindow');"><i class="fa fa-pinterest-p"></i></div>
                                    </li>
                                    <li>
                                        <div onclick="window.open('https://youtube.com/@greenambitinfrastructure1789','mywindow');"><i class="fa fa-youtube-play"></i></div>
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
                        <span class="copyright_text">Copyright © 2023 <a href="#">Greenambit Infrastructures</a> All
                            rights reserved</span>
                    </div>
                </ul>
                <ul class="box mobile" style="position: relative;">
                    <li class="link_name">SOCIAL</li>
                    <ul class="social-media" style="padding: 0;">
                        <li>
                            <div onclick="window.open('http://instagram.com/greenambit.homes.goa?igshid=NTc4MTIwNjQ2YQ==','mywindow');"><i class="fa-brands fa-instagram"></i></div>
                        </li>
                        <li>
                            <div onclick="window.open('https://www.facebook.com/greenambitluxuryresidencesgoa?mibextid=LQQJ4d','mywindow');"><i class="fa-brands fa-facebook-f"></i></div>
                        </li>
                        <li>
                            <div onclick="window.open('http://twitter.com/','mywindow');"><i class="fa-brands fa-twitter"></i></div>
                        </li>
                        <li>
                            <div onclick="window.open('https://www.linkedin.com/in/greenambit-homes-goa-6157b513b','mywindow');"><i class="fa fa-linkedin"></i></div>
                        </li>
                        <li>
                            <div onclick="window.open('https://pin.it/40qZBwb','mywindow');"><i class="fa fa-pinterest-p"></i></div>
                        </li>
                        <li>
                            <div onclick="window.open('https://youtube.com/@greenambitinfrastructure1789','mywindow');"><i class="fa fa-youtube-play"></i></div>
                        </li>
                    </ul>
                    <div class="copyRightTxt">
                        <span class="copyright_text">Copyright © 2023 <a href="#">Greenambit Infrastructures</a> All
                            rights reserved</span>
                    </div>
                </ul>
            </div>
        </div>
        <div class="treeFooter"></div>
    </footer>
    <div class="stickyFooter mobile">
        <div class="item" onclick="parent.location='mailto:info@greenambit.com'"><i class="fa fa-envelope" aria-hidden="true"></i> Mail</div>
        <div class="item" onclick="window.open('https://api.whatsapp.com/send?phone=+919022783834&text=%20Hi','mywindow')"><i class="fa-brands fa-whatsapp"></i> Whatsapp</div>
        <div class="item" onclick="window.open ('tel:919022783834');"><i class="fa fa-phone" aria-hidden="true"></i>Call</div>
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
                $('.tag-line,.main-container,footer').toggle();
            });

            $(document).on('click', 'li#shoSubMenu', function () {
                $(this).find('ul').slideToggle();
                $("#shoSubMenu i").eq(1).hasClass('fa-chevron-down')?$("#shoSubMenu i").eq(1).removeClass('fa-chevron-down').addClass('fa-chevron-up'):$("#shoSubMenu i").eq(1).removeClass('fa-chevron-up').addClass('fa-chevron-down');

            });
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

        $('.scrl2btm').click(function () {
        $('html, body').animate({
            scrollTop: $(document).height()
        }, 800);
        return false;
    });

        var $zoho = $zoho || {}; $zoho.salesiq = $zoho.salesiq ||
        { widgetcode: "40ff8dba45fd15e4347c69b49cbbc1d8069a29167c93a5d2f492b6f0b402c9ddecbe33e741b388ef61c19b24c5955c63", values: {}, ready: function () { } };
    var d = document; s = d.createElement("script"); s.type = "text/javascript"; s.id = "zsiqscript"; s.defer = true;
    s.src = "https://salesiq.zoho.in/widget"; t = d.getElementsByTagName("script")[0]; t.parentNode.insertBefore(s, t); d.write("<div id='zsiqwidget'></div>");
    </script>
    </form>
</body>
</html>
