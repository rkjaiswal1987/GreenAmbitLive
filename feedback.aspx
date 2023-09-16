<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="GreenAmbitLive.feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback</title>
    <link rel="stylesheet" href="feedback.css">
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
        <h2 class="title">Feedback</h2>
    </div>

    <div class="main-container">
        <div class="row">
            <div class="column desktop">
                <h1>We would love to hear from you</h1>

                <div class="joinus-descr rounded-border">
                    <p class="feebackTitle">Feedback</p>

                    <form action="feeback.php" class="feebackForm" onsubmit="handleFeedbckSubmit();">
                        <input type="text" name="name" class="nameField" placeholder="Full Name *">

                        <label for="helpfulOrNot" class="helpfulOrNot">
                            Did you find the information you were looking for in this website?
                        </label>
                        <input type="button" value="Yes" class="gotTapHlpOrNot" onclick="helpfulOrNot(this)">
                        <input type="button" value="No" class="gotTapHlpOrNot" onclick="helpfulOrNot(this)">

                        <label for="howDidknow" class="howDidknow">
                            How did you know about Greenambit Infrastructures?
                        </label>
                        <div>
                            <input type="button" value="Social Site" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Email" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Reference" class="gotTap" onclick="howDidFind(this)">
                        </div>
                        <div style="margin-top: 10px;">
                            <input type="button" value="Google" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Newspaper" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Others" class="gotTap" onclick="howDidFind(this)">
                        </div>

                        <input type="text" name="writeSource" style="display: none;" class="feedbackText writeSource" placeholder="Write the source here">
                        <input style="margin-top:30px;" type="text" name="feedbackText" class="feedbackText" placeholder="Help us improve, your feedback please">

                        <input type="submit" value="Submit">
                    </form>
                </div>
            </div>

            <div class="column mobile">
                <h1>We would love to hear from you</h1>
            </div>
            <p class="mobile weAppreciate">
                <b>
                    We appreciate your time. We hope we served you well & fulfilled your basic requirement of search. Please share your feedback with us & help us improve.
                </b>
            </p>

            <div class="column mobile">
                <div class="joinus-descr rounded-border">
                    <p class="feebackTitle">Feedback</p>

                    <form action="feeback.php" class="feebackForm" onsubmit="handleFeedbckSubmit();">
                        <input type="text" name="name" class="nameField" placeholder="Full Name *">

                        <label for="helpfulOrNot" class="helpfulOrNot">
                            Did you find the information you were looking for in this website?
                        </label>
                        <input type="button" value="Yes" class="gotTapHlpOrNot" onclick="helpfulOrNot(this)">
                        <input type="button" value="No" class="gotTapHlpOrNot" onclick="helpfulOrNot(this)">

                        <label for="howDidknow" class="howDidknow">
                            How did you know about Greenambit Infrastructures?
                        </label>
                        <div>
                            <input type="button" value="Social Site" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Email" class="gotTap" onclick="howDidFind(this)">
                        </div>
                        <div style="margin-top: 10px;">
                            <input type="button" value="Reference" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Google" class="gotTap" onclick="howDidFind(this)">
                        </div>
                        <div style="margin-top: 10px;">
                            <input type="button" value="Newspaper" class="gotTap" onclick="howDidFind(this)">
                            <input type="button" value="Others" class="gotTap" onclick="howDidFind(this)">
                        </div>

                        <input type="text" name="writeSource" style="display: none;" class="feedbackText writeSource" placeholder="Write the source here">
                        <input style="margin-top:30px;" type="text" name="feedbackText" class="feedbackText" placeholder="Help us improve, your feedback please">

                        <input type="submit" value="Submit">
                    </form>
                </div>
            </div>

            <div class="column">
                <p class="desktop">
                    <b>
                        We appreciate your time. We hope we served you well & fulfilled your basic requirement of search. Please share your feedback with us & help us improve.
                    </b>
                </p>

                <div class="joinus-descr rounded-border">
                        <p class="feebackTitle">Testimonials</p>

                        <form action="testimonials.php" class="feebackForm" onsubmit="handleTestimonialFormSubmit();">
                            <input type="text" name="name" class="nameField" placeholder="Full Name *">
    
                            <textarea style="margin-top:30px;" type="text" name="feedbackText" class="feedbackText" placeholder="We would love to hear from you. Please write us a testimonial and share your experience with us."></textarea>

                            <label for="SelectFile" style="display: flex;" class="testSlectFile">
                                <span style="font-size: 12px;white-space: nowrap;margin-right: 22px;color: #000;">Choose file</span>
                                <input type="file" value="Choose file" id="SelectFile" style="color:transparent"> <span>+</span>
                            </label>
                            <input type="submit" value="Submit">
                           
                        </form>
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
                                    color: #fff;
                                    width: 100%;
                                    border-radius: 10px;
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
                $('.img').css('height','100vh');
            }else{
                $('.mobile-menu').css('transform','translateX(-100%)');
                $('ul.deskMenu').find('li').find('ul').addClass('subMenu');
                $('.img').css('height','');
            }
            $('.tag-line,.main-container,footer').toggle();
       });
       
       $(document).on('click','li#shoSubMenu',function(){
            $(this).find('ul').slideToggle();
            $("#shoSubMenu i").eq(1).hasClass('fa-chevron-down')?$("#shoSubMenu i").eq(1).removeClass('fa-chevron-down').addClass('fa-chevron-up'):$("#shoSubMenu i").eq(1).removeClass('fa-chevron-up').addClass('fa-chevron-down');

       });
        });

        function helpfulOrNot(gotSelected){
            $('.feebackForm .gotTapHlpOrNot').css({
                "backgroundColor": "transparent",
                "color":"#000"
            });
            $(gotSelected).css({
                "backgroundColor": "#1E4F4C",
                "color":"#fff"
            });
        }
        
        function howDidFind(gotSelected){
            $('.feebackForm .gotTap').css({
                "backgroundColor": "transparent",
                "color":"#000"
            });
            $(gotSelected).css({
                "backgroundColor": "#1E4F4C",
                "color":"#fff"
            });

            $(gotSelected).val()==="Others"? $('.feedbackText.writeSource').show():$('.feedbackText.writeSource').hide();
        }

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
</body>
</html>
