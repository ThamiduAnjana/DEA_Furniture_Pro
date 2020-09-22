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
                        <a href="indexold.html" class="navbar-brand"><img src="images/logo.png" alt="" /></a>
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
                                 <li><a href="howitworks.html">How it works</a></li>
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
            <li><a href="#">How it works</a></li>
            <li><a href="#">Chamb for Business</a></li>
         </ul>
      </div>
      <div class="section-how-it-works">
         <div class="container">
            <div class="row">
               <div class="col-md-5 col-sm-6 col-xs-12">
                  <div class="left-works-box wow fadeIn" data-wow-delay="0.2s">
                  </div>
               </div>
               <div class="col-md-7 col-sm-6 col-xs-12">
                  <div class="right-works-box">
                     <div class="small-box wow fadeIn" data-wow-delay="0.2s">
                          <div class="form-email-box">
                               <h5 style="font-family:verdana;font-size:15px;text-align:center;"> Buy Product Details</h5>
<!--                              search product-->

                        <h3>Search for buy product</h3>
                        <form class="box-email">
                           <input type="product" placeholder="Enter your product ID" />
                           <button>Search</button>
                        </form>
                     </div></div>
                     
<!--                      table for buy product-->
                      <div class="col-md-7 col-sm-6 col-xs-12">
                     <div class="small-box wow fadeIn" data-wow-delay="0.2s">
                            <table class="table table-condensed" style="width:700px;height:300px">
    <thead>
      <tr style="font-family:verdana;font-size:15px;">
        <th>Furniture ID</th>
        <th>Furniture Type</th>
        <th>Furniture Price</th>
        <th>Quantity</th>
         <th>Ratings</th>
       </tr>
    </thead>
    <tbody style="font-size:12px;text-align:center;">
      <tr>
        <td>FC001</td>
        <td>Chair</td>
        <td>Rs.1500</td>
        <td>6</td>
        <td>3.6</td>
      </tr>
      
    </tbody>
                            
     </table>
        </div>
            </div>
                  </div>
               </div>
            </div>
         </div>
      </div>

         <jsp:include page="footer.jsp"></jsp:include>