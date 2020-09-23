<%-- 
    Document   : header
    Created on : Sep 21, 2020, 6:52:32 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
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

        <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
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
                                <a href="index.jsp" class="navbar-brand"><img src="images/logo.png" alt="Leemart" /></a>
                            </div>
                            <form class="navbar-form navbar-left web-sh">
                                <div class="form">
                                    <input type="text" class="form-control" placeholder="Search for products ( Your choice )">
                                </div>
                            </form>
                        </div>
                        <div class="col-md-8 col-sm-12">
                            <div class="right-nav">
                                <div class="login-sr">
                                    <div class="login-signup">
                                        <ul>
                                            <form action="Logout" method="POST">
                                            <li><input type="submit" name="submit_btn" value="Sign Out" class="form-control btn-danger" ></li>
                                            </form>
                                        </ul>
                                    </div>
                                </div>
                                <div class="help-r hidden-xs">
                                    <div class="help-box">
                                        <ul>
                                            <li> <a href="#"><i class="fa fa-info-circle"></i> Help </a> </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="contactUs.jsp">Contact Us</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="UserProfile.jsp">Customize Profile</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="UserCart.jsp"><i class="fa fa-cart-plus"></i> Your Cart</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="category.jsp">Category</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="nav-b hidden-xs">
                                    <div class="nav-box">
                                        <ul>
                                            <li><a href="index.jsp">Home</a></li>
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
