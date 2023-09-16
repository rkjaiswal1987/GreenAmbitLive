<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="GreenAmbitLive.about" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us</title>
    <link rel="stylesheet" href="about.css">
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
                <li><a href="./about.aspx" class="active">About Us</a></li>
                <li style="position: relative;" id="shoSubMenu">
                    <a href="#">Projects <i class="fa-solid fa-chevron-down" style="font-size: 16px;transition: 0.2s all ease-in-out;"></i></a>
                    <div style="position:absolute; top: 8px;width: 108px;z-index: -1;height: 32px;">
                        <ul class="subMenu onPhoneUnwrap">
                           <li><a href="http://calissa.greenambit.com/" target="_blank"><span style="font-family: 'Open Sans';">The Calissa </span></a></li>
                             <li><a href="http://theisadora.greenambit.com/" target="_blank"><span style="font-family: 'Open Sans';">The Isadora </span></a></li>
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
        <h2 class="title desktop">North Goa's Elysium: <br>Dream Homes Amidst Nature's Lullaby</h2>
        <h2 class="title mobile">North Goa's Elysium: Dream Homes Amidst Nature's Lullaby</h2>
        <div class="btn">
            <button class="button scrl2btm">
                LET'S TALK ABOUT IT <i class="fa-solid fa-arrow-right" style="margin-left: 30px; transform:rotate(-45deg)"></i>
            </button>
        </div>
    </div>


    <!-- ---------------second section-- -->

    <div class="sec-container">
        <div class="row">
    
            <div class="text-col">
                
                <div class="rent-info">
                    <div style="display: flex; flex-direction: column;">
                        <h2>About Us</h2>
                    <p class="desktop">
                        In the pinnacle of North Goa, Greenambit Infrastructures crafts luxury Holiday homes <br>
                        in North Goa, each a symphony of elegance and tranquillity. Since 2017, our 
                        canvas <br>has been a verdant landscape, where every stroke, every design, becomes 
                        an ode <br>to nature and modernity. A dance of architecture and innovation, ensuring 
                        every <br>Villa for sale in North Goa or apartment for sale in North Goa isn't 
                        just a dwelling <br>but a poetic investment.<br><br>
                    </p>
                    <p class="mobile">
                        In the pinnacle of North Goa, Greenambit Infrastructures 
                        crafts luxury villas and apartments in North Goa, each a symphony of 
                        elegance and tranquillity. Since 2017, our canvas has been
                        a verdant landscape, where every stroke, every design, 
                        becomes an ode to nature and modernity. A dance of 
                        architecture and innovation, ensuring every Villa for sale
                        in North Goa or apartment for sale in North Goa isn't 
                        just a dwelling but a poetic investment.<br><br>
                    </p>
                    </div>

                        <img src="img/All Images/About Us/2nd.jpg" alt="img">
                    
                </div>
            </div>
        </div>
    </div>


    <!-- ---------------Third section---->

    <div class="third-container">
        <div class="row">
            <div class="our-goals">

                <img src="img/All Images/About Us/3rd.jpg" alt="img">

                <div class="goals-info">
                    <h2>Our Goals</h2>

                    <h3 style="font-family:'unbounded';font-weight: 300;margin: 22px 0;font-size: 16px;">VISION</h3>

                    <p class="desktop">
                        In our vision's grand expanse, we aspire to rise as India's most <br>
                        esteemed creator of holiday homes. With every brick laid and beam <br>
                        set, quality reigns supreme, and time's promise is sacred. In this <br>
                        journey, every home we craft is a testament to our dedication, <br>
                        a symbol of our commitment to excellence.<br><br>
                    </p>
                    <p class="mobile">
                        In our vision's grand expanse, we aspire to rise as India's most 
                        esteemed creator of holiday homes. With every brick laid and beam 
                        set, quality reigns supreme, and time's promise is sacred. In this 
                        journey, every home we craft is a testament to our dedication, 
                        a symbol of our commitment to excellence.
                    </p>
                    <h3 style="font-family:'unbounded';font-weight: 300;margin: 22px 0;font-size: 16px;">MISSION</h3>
                    <p class="desktop">
                        Carving out niches in North Goa, creating homes that resonate with <br>
                        promise. Edifices of potential capital growth, singing melodies of <br>
                        consistent rental yields. Every brick, every beam, a testament to <br>
                        our commitment.
                    </p>
                    <p  class="mobile">
                        Carving out niches in North Goa, creating homes that resonate with 
                        promise. Edifices of potential capital growth, singing melodies of 
                        consistent rental yields. Every brick, every beam, a testament to 
                        our commitment.
                    </p>

                </div>

            </div>
        </div>
    </div>
    <!-- ---------------fourth section-- -->
    <div class="fourth-container">
        <div class="row">
            <div class="text-col">
                <div class="rent-info">
                    <div class="wrapper" style="margin-right: 5rem;">
                        <h2>Our Beliefs</h2>
                    <p class="desktop">
                        In the epicentre of Greenambit Infrastructures lies a belief,<br> 
                        profound and deep: the magic of verdant realms. Amidst the myriad<br> 
                        homes for sale in North Goa, our essence stands tall, rooted in <br>
                        punctuality, unwavering quality, and designs that sing. For us, <br>
                        every independent house for sale in Goa, every holiday home in Goa, <br>
                        every nook and cranny is a canvas of artistry and minimal upkeep, <br>
                        amplifying the golden worth of your investment.<br>
                    </p>
                    </div>
                    <p class="mobile">
                        In the epicentre of Greenambit Infrastructures lies a belief, 
                        profound and deep: the magic of verdant realms. Amidst the myriad 
                        homes for sale in North Goa, our essence stands tall, rooted in 
                        punctuality, unwavering quality, and designs that sing. For us, 
                        every independent house for sale in Goa, every holiday home in Goa, 
                        every nook and cranny is a canvas of artistry and minimal upkeep, 
                        amplifying the golden worth of your investment.
                    </p>
                        <img src="img/All Images/About Us/4th.jpg" alt="img">
                </div>
            </div>
        </div>
    </div>

    <div class="fifth-container">
        <div class="row">
            <div class="our-goals">
                <div class="img-col">
                    <!-- <img src="img/All Images/About Us/5th.jpg" alt="img"> -->
                </div>
    
                <div class="goals-info">
                    <h2>Our Environment</h2>
    
                    <p class="desktop">
                         At Greenambit Infrastructures, our bond with nature is sacred,<br> 
                        echoing in the gentle embrace of our gated community villas in <br>
                        North Goa. With over 400 trees sown, we've penned love letters <br>
                        to Earth, vowing to pen more with each sunrise. In our realms, <br>
                        technology waltzes with nature's rhythm, crafting abodes that <br>
                        are both sustainable and snug, making our bungalows in North Goa <br>
                        the epitome of luxury and harmony.
                    </p>                  
                    
                    <p class="mobile">
                        At Greenambit Infrastructures, our bond with nature is sacred, 
                        echoing in the gentle embrace of our gated community villas in 
                        North Goa. With over 400 trees sown, we've penned love letters 
                        to Earth, vowing to pen more with each sunrise. In our realms, 
                        technology waltzes with nature's rhythm, crafting abodes that 
                        are both sustainable and snug, making our bungalows in North Goa 
                        the epitome of luxury and harmony.
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
                        <li class="link_name cont"><img src="img/Waves-footer.png" alt="" width="45"> Connect with us</li>
                        <div class="right">
                           <form action="" method="post">
                            <input type="text" class="field" placeholder="Name*">
                            <input type="text" class="field" placeholder="Email*">
                            <input type="text" class="field" placeholder="Phone*">
                            <input type="text" class="field" placeholder="Message">
    
                            <button class="btn2" >SEND INQUIRY<i class="fa-solid fa-arrow-right"></i></button>
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
                    <li><a href="./blogs.aspx">Blogs</a></li>
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
                    <div class="phoneText"><i class="fa-solid fa-phone-volume"></i>&nbsp;&nbsp;&nbsp;&nbsp;+91-9022783834</i></div>
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
                                    <input type="submit" value="SUBSCRIBE" style="width: 311px;padding: 0.6rem 1rem;border-radius:35px;background: #DED7C3;position:relative;z-index:9;border:none;">
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

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js" integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script>
     $(document).ready(function(){
       $('.subMenu li').on({
        'mouseenter': function(){
            $('#shoSubMenu').addClass('showShown');
       },
       'mouseleave':function(){
            $('#shoSubMenu').removeClass('showShown');
       }
       });

       let isChecked =false;
        $('.hamburger').on('click',function(){
            isChecked = isChecked?false:true;
            if(isChecked){
                $('.mobile-menu').css('transform','translateX(0%)');
                $('ul.deskMenu').find('li').find('ul').removeAttr('class');
                $('.menu-contanier ul').html($('.hamburger').next().html());
            }else{
                $('.mobile-menu').css('transform','translateX(-100%)');
                $('ul.deskMenu').find('li').find('ul').addClass('subMenu');
            }
            $('.sec-container,.third-container,.fourth-container,.fifth-container,.sixth-container,footer').toggle();
       });
       
       $(document).on('click','li#shoSubMenu',function(){
            $(this).find('ul').slideToggle();
            $("#shoSubMenu i").eq(1).hasClass('fa-chevron-down')?$("#shoSubMenu i").eq(1).removeClass('fa-chevron-down').addClass('fa-chevron-up'):$("#shoSubMenu i").eq(1).removeClass('fa-chevron-up').addClass('fa-chevron-down');

       });

       $(window).scrollTop(800);
       setTimeout(function(){
        $(window).scrollTop(0);
       },800);
    });


    $('.scrl2btm').click(function () {
        $('html, body').animate({
            scrollTop: $('.contact-box').offset().top-90
        }, 1500);
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

</body>
</html>
