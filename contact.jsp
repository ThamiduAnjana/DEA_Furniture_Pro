<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Chamb - Responsive E-commerce HTML5 Template</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!--enable mobile device-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--fontawesome css-->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!--bootstrap css-->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!--animate css-->
        <link rel="stylesheet" href="css/animate-wow.css">
        <!--main css-->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/bootstrap-select.min.css">
        <link rel="stylesheet" href="css/slick.min.css">
        <!--responsive css-->
        <link rel="stylesheet" href="css/responsive.css">
    </head>
    <body>
        <header id="header" class="top-head">
            <!-- Static navbar -->
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-4 col-sm-12 left-rs">
                            <div class="navbar-header">
                                <button type="button" id="top-menu" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"> 
                                    <span class="sr-only">Toggle navigation</span> 
                                    <span class="icon-bar"></span> 
                                    <span class="icon-bar"></span> 
                                    <span class="icon-bar"></span> 
                                </button>
                                <a href="index1.html" class="navbar-brand"><img src="images/logo.png" alt="" /></a>
                            </div>
                            <form class="navbar-form navbar-left web-sh">
                                <div class="form">
                                    <input type="text" class="form-control" placeholder="Search for products or companies">
                                </div>
                            </form>
                        </div>
                        <div class="col-md-8 col-sm-12">
                            <div class="right-nav">
                                <div class="login-sr">
                                    <div class="login-signup">
                                        <ul>
                                            <li><a href="#">Login</a></li>
                                            <li><a class="custom-b" href="#">Sign up</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="help-r hidden-xs">
                                    <div class="help-box">
                                        <ul>
                                            <li> <a data-toggle="modal" data-target="#myModal" href="#"> <span>Change</span> <img src="images/flag.png" alt="" /> </a> </li>
                                            <li> <a href="#"><img class="h-i" src="images/help-icon.png" alt="" /> Help </a> </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="howitworks.html">Contact</a></li>
                                            <li><a href="about-us.html">Chamb for Business</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.container-fluid --> 
            </nav>
        </header>
        <!-- Modal -->
        <div class="modal fade lug" id="myModal" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Change</h4>
                    </div>
                    <div class="modal-body">
                        <ul>
                            <li><a href="#"><img src="images/flag-up-1.png" alt="" /> United States</a></li>
                            <li><a href="#"><img src="images/flag-up-2.png" alt="" /> France </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="sidebar" class="top-nav">
            <ul id="sidebar-nav" class="sidebar-nav">
                <li><a href="#">Help</a></li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">Chamb for Business</a></li>
            </ul>
        </div>
        <!-- ABOUT US CODE -->
        <div class="section-how-it-works">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 "> 
                        <div class="left-works-box wow fadeIn" data-wow-delay="0.2s">
                            <h2>About Us <br><span></span></h2>
                            <p style="font-size:13px; text-align:justify">
                                Often the main attraction in your home or office is the furniture. Provided of course it is elegantly designed and matches with the overall interior design. When choosing the right kind of furniture for a particular space, it is imperative that you take in to account the 3 C's that are synonymous with furniture- comfort, color and contours.

                                At NAME furniture we are sure and confident that you will find the perfect match.

                                Our extensive range of home and office furniture will have you spoiled for choice. Within this website you will discover furniture to suit your living room and your office and a few other surprises.

                                "Contemporary designs" and "made to last" are the hallmarks of NAME Furniture. Combine this with our innovative pricing strategies and credit card offers and you are assured of the best deal in town, every time.
                            </p>
                            <div class ="col-md-4 right-nav">
                               <form >
                                    <button class="btn-primary">Read more</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    
                    <!-- CONTACT CODE -->
                    <div class="left-works-box wow fadeIn" data-wow-delay="0.2s">
                        <h2>Contact us</h2> </div>
                    <form action="contactServlet"  method="get"> 
                        <table>
                            <tr style="height:50px">  <td>Name:</td><td> <input type="text" name="name"  style="border-bottom: 1px solid gray;"/></td></tr>
                            <tr style="height:50px"><td> Email:</td><td> <input type="text" name="email" style="border-bottom: 1px solid gray;"/></td></tr>
                            <tr style="height:50px">  <td colspan="2"> Message:</td></tr>
                        </table>
                        <textarea name="msg" cols="30" rows="6" style="border:1px solid gray; "></textarea><br><bR>
                          <div class ="col-md-3 right-nav">
                               <form>
                                    <button class="btn-primary">Send</button>
                                </form>
                            </div>  
                            <br><br>
                        <table>  
                            <tr><td><i class="fa fa-map-marker"></i></td><td> No. 310, High Level Road, Nawinna, Maharagama, Sri Lanka.</td></tr> 
                            <tr><td><i class="fa fa-phone"></i></td><td>+94112803903 &nbsp;&nbsp;  | &nbsp;&nbsp; +94114310500 </td></tr>
                            <tr><td><i class="fa fa-fax " ></i></td><td> +94 112 804 808</td></tr>
                            <tr><td><i class="fa fa-envelope " ></i>&nbsp;&nbsp;</td><td>abc@gmail.com</td></tr>
                        </table>
                        
                    </form>
                    <div class="line"></div>
                </div>

                 
                  
               </div>
            </div>
         
      
   
   
 
     
  <!-- image adding code --> 
  <div class="dit-img"  >
 <img class="img-responsive" src="images/wes-hicks-jTFKo1p8ge0-unsplash.jpg"  />  
  </div>

                <footer>
                    <div class="main-footer">
                        <div class="container">
                            <div class="row">
                                <div class="footer-top clearfix">
                                    <div class="col-md-2 col-sm-6">
                                        <h2>Start a free
                                            account today
                                        </h2>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="form-box">
                                            <input type="text" placeholder="Enter yopur e-mail" />
                                            <button>Continue</button>
                                        </div>
                                    </div>
                                    <div class="col-md-4 col-sm-12">
                                        <div class="help-box-f">
                                            <h4>Question? Call us on 12 34 56 78 for help</h4>
                                            <p>Easy setup - no payment fees - up to 100 products for free</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="footer-link-box clearfix">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="left-f-box">
                                            <div class="col-sm-4">
                                                <h2>SELL ON chamb</h2>
                                                <ul>
                                                    <li><a href="#">Create account</a></li>
                                                    <li><a href="howitworks.html">How it works suppliers</a></li>
                                                    <li><a href="pricing.html">Pricing</a></li>
                                                    <li><a href="#">FAQ for Suppliers</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-4">
                                                <h2>BUY ON chamb</h2>
                                                <ul>
                                                    <li><a href="#">Create account</a></li>
                                                    <li><a href="#">How it works buyers</a></li>
                                                    <li><a href="#">Categories</a></li>
                                                    <li><a href="#">FAQ for buyers</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-sm-4">
                                                <h2>COMPANY</h2>
                                                <ul>
                                                    <li><a href="about-us.html">About chamb</a></li>
                                                    <li><a href="#">Contact us</a></li>
                                                    <li><a href="#">Press</a></li>
                                                    <li><a href="#">Careers</a></li>
                                                    <li><a href="#">Terms of use</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="right-f-box">
                                            <h2>INDUSTRIES</h2>
                                            <ul class="col-sm-4">
                                                <li><a href="#">Textiles</a></li>
                                                <li><a href="#">Furniture</a></li>
                                                <li><a href="#">Leather</a></li>
                                                <li><a href="#">Agriculture</a></li>
                                                <li><a href="#">Food & drinks</a></li>
                                            </ul>
                                            <ul class="col-sm-4">
                                                <li><a href="#">Office</a></li>
                                                <li><a href="#">Decoratives</a></li>
                                                <li><a href="#">Electronics</a></li>
                                                <li><a href="#">Machines</a></li>
                                                <li><a href="#">Building</a></li>
                                            </ul>
                                            <ul class="col-sm-4">
                                                <li><a href="#">Cosmetics</a></li>
                                                <li><a href="#">Health</a></li>
                                                <li><a href="#">Jewelry</a></li>
                                                <li><a href="#">See all here</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="copyright">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8">
                                    <p><img width="90" src="images/logo.png" alt="#" style="margin-top: -5px;" /> All Rights Reserved. Company Name © 2018</p>
                                </div>
                                <div class="col-md-4">
                                    <ul class="list-inline socials">
                                        <li>
                                            <a href="">
                                                <i class="fa fa-facebook" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="">
                                                <i class="fa fa-twitter" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="">
                                                <i class="fa fa-instagram" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-linkedin" aria-hidden="true"></i>
                                            </a>
                                        </li>
                                    </ul>
                                    <ul class="right-flag">
                                        <li><a href="#"><img src="images/flag.png" alt="" /> <span>Change</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!--main js-->  
                <script src="js/jquery-1.12.4.min.js"></script> 
                <!--bootstrap js--> 
                <script src="js/bootstrap.min.js"></script> 
                <script src="js/bootstrap-select.min.js"></script>
                <script src="js/slick.min.js"></script> 
                <script src="js/wow.min.js"></script> 
                <!--custom js--> 
                <script src="js/custom.js"></script>
                </body>
                </html>