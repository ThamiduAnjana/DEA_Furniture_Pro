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
                                            <li><a data-toggle="modal" data-target="#signinModel" href="#"><i class="fa fa-sign-in"></i> Login</a></li>
                                            <li><a class="custom-b" data-toggle="modal" data-target="#signUpModel" href="#"><i class="fa fa-user-circle"></i> Sign up</a></li>
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
        <!-- sign up Modal -->
        <div class="modal fade lug" id="signUpModel" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Registration</h4>
                    </div>
                    <div class="modal-body">
                        <form class="navbar-form" action="RegForm" method="POST">
                            <div class="form">
                                <table>
                                    <tr>
                                        <td style="padding:5px">Email</td>
                                        <td style="padding:5px"><input type="text" name="email" class="form-control" placeholder="Enter your Email" size="50"></td>
                                    </tr> 
                                    <tr>
                                        <td style="padding:5px">Username</td>
                                        <td style="padding:5px"><input type="text" name="uname" class="form-control" placeholder="Enter Username" size="50"></td>
                                    </tr> 
                                    <tr>
                                        <td style="padding:5px">Password</td>
                                        <td style="padding:5px"><input type="password" name="pass" class="form-control" placeholder="Enter the Password" size="50"></td>
                                    </tr>
                                    <tr>
                                        <td style="padding:5px"> Confirm Password</td>
                                        <td style="padding:5px"><input type="password" name="confpass" class="form-control" placeholder="Confirm the Password" size="50"></td>
                                    </tr>
                                    <tr>
                                        <td style="padding:5px"> <input type="submit" name="submit_btn" value="Sign Up" class="form-control btn-primary" ></td>


                                        <td style="padding:5px"> <input type="reset" name="reset_btn" value="Clear" class="form-control btn-danger" ></td>
                                    </tr>

                                </table>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Signup Modal End-->

        <!--Signin Modal-->
        <div class="modal fade lug" id="signinModel" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Login</h4>
                    </div>
                    <div class="modal-body">
                        <form class="navbar-form" action="LoginForm" method="POST">
                            <div class="form">

                                <table>
                                    <tr><td colspan="2"><font style="font-size: 15px;color: gray"> Please login your account!!</font</td></tr>
                                    <tr>
                                        <td style="padding:5px">Username</td>
                                        <td style="padding:5px"><input type="text" name="userName" class="form-control  " placeholder="Enter Username" size="50"></td>
                                    </tr> 
                                    <tr>
                                        <td style="padding:5px">Password</td>
                                        <td style="padding:5px"><input type="password" name="password" class="form-control" placeholder="Enter the Password" size="50"></td>
                                    </tr>
                                    <tr><td colspan="2"><font style="font-size: 10px"><a href="#">forget password?</a></font></td></tr>
                                    <tr>
                                        <td style="padding:5px"> <input type="submit" name="submit_btn" value="Sign in" class="form-control btn-primary" ></td>

                                    </tr>

                                </table>

                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!--Signin Modal end-->
<!--        <div id="sidebar" class="top-nav">
            <ul id="sidebar-nav" class="sidebar-nav">
                <li><a href="#">Help</a></li>
                <li><a href="howitworks.html">How it works</a></li>
                <li><a href="#">chamb for Business</a></li>
            </ul>
        </div>-->
