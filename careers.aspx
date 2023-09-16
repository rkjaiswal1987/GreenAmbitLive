<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="careers.aspx.cs" Inherits="GreenAmbitLive.careers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Careers at Greenambit</title>
    <link rel="stylesheet" href="careers.css">
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
                <li><a href="./careers.aspx" class="active">Careers</a></li>
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
        <h2 class="title">Careers</h2>
    </div>

    <div class="main-container">
        <div class="row">
            <div class="column desktop">
                <h1>Why join’s us?</h1>

                <div class="joinus-descr">
                    Join us today and feel powerful about your life and career. Let today be the start of a new sparkle! We welcome you, for sky is the limit and you are all geared to reach it!
                </div>  
                
                <div class="joinus-descr rounded-border">
                    Please send your resume at <b> hr@greenambit.com.</b> <br> We shall get back to you soon.
                </div>
            </div>

            <div class="column mobile">
                <h1>Why join’s us?</h1>
            </div>

            <div class="column mobile">
                <div class="joinus-descr">
                    Join us today and feel powerful about your life and career. Let today be the start of a new sparkle! We welcome you, for sky is the limit and you are all geared to reach it!
                </div>  
                
                <div class="joinus-descr rounded-border">
                    Please send your resume at <b> hr@greenambit.com.</b> <br> We shall get back to you soon.
                </div>
            </div>

            <div class="column">
                <p>
                    Greenambit Infrastructures is a real estate powerhouse. Established in the year 2017 with the mission to build careers worth having. The company has been amongst the fastest growing realty destination. We are pioneers in our area of business. Joining us refers to joining a business leader. If you are passionate about work and want to achieve big in life, Greenambit can serve as a perfect platform to realize your dreams.
                </p>


                <h2 style="margin: 26px 0 55px 0; font-size: 16px;">
                    Working with us means you’ll be part of something guenuilly special. Let us have a look at a few prominent reasons why you should join GreenAmbit Infrastructure today.
                </h2>

                <h2>1. We offer you freedom to grow.</h2>

                <p>At Greenambit Infrastructures, you are sure to enjoy the freedom to grow. With us, you will have the control over your career. We provide you enough room to blossom your creativity and innovation. We do respect your solutions for tasks assigned and targets set. However, we surely are pride of our staff for being innovative and taking initiative but at the same time, we don’t thrive for competition within the team. Our ways may be different, but we all work towards the same goal.</p>

                <h2>2. We accelerate your growth</h2>

                <p>We offer you an array of opportunities and do our best to ensure your time with us is a rewarding learning experience all through. All our employees are provided with a number of development activities to sharpen their individual skills and expertise. We conduct special training & development of our team ensuring the professional development and career progress of our employees.</p>

                <h2>3. We Impart Ethics</h2>

                <p>For us, doing right is more important than doing things. We believe to do what is right, more than what’s easy. Starting from ethical communication to transactions, all that we do is always to carry out activities under the ambit of moral values and ethics.</p>
                
                <h2>4. We ensure you earn</h2>

                <p>We understand that making money a hobby; compliments all other hobbies beautifully. We make sure your aspirations & dreams are realized to make life worthwhile. Whether you look forward to make money, boosting your net worth or to save for your big goals, we can help you in building wealth. We provide you with ample opportunities to reap the accompanying financial rewards and turn your dreams into reality.</p>
                
                <h2>5. We Smarten you</h2>

                <p>The regular training & coaching on different aspects like communication skills, product development, site visits, competitive analysis, contests etc. make you stand apart from the crowd. We provide our staff regular professional training, always ensuring its growth. We do train our team to face all challenges that emerge in the ever evolving business environment and as a result what we get is, a more confident and smarter you!</p>
                
                <h2>6. We offer flexibility</h2>

                <p>We offer you complete flexibility to work and make arrangements about the working conditions that suits you. What we are concerned with is the productivity and efficiency in your work. As long as you demonstrate your performance and strive to achieve your targets in an ethical manner, we are flexible enough to accommodate your situations. This will help you maintain a proper work-life balance without compromising on the career front.</p>
                
                <h2>7. We help you manage your performance as never before</h2>

                <p>Greenambit Infrastructures, we value your expertise and work. We include you in the process of decision making (of course, with respect to your experience and expertise) and encourage you to take new challenges. We ensure all our staff is full of energy and true commitment to the success of our company and that of our clients. Your growth speaks of your achievements here and we never fail to recognize the efforts of our staff.
                    We are continuously seeking skilled and potential candidates to be a part of our professional family. If you are looking to build an extraordinary career at one of the best companies in the industry, we are right there to welcome you with open arms. We make you grow with us and reach new heights in your career.</p>

                

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
