<%-- 
    Document   : index
    Created on : Sep 21, 2020, 6:51:11 PM
    Author     : user
--%>

<!--include header-->
<%
    HttpSession sessionLog = request.getSession(false);
    String verify = (String) sessionLog.getAttribute("sessionLog");
    HttpSession sessionUserName = request.getSession(false);
    String UserName = (String) sessionUserName.getAttribute("sessionUserName");
    if (verify != "T") {
%>
<jsp:include page="header.jsp"/>
<%    
} else {
    if (UserName.equals("Admin")) {
%>
<jsp:include page="headerAdminLog.jsp"/>
<%    
} else {
%>
<jsp:include page="headerLog.jsp"/>
<%            
        }
    }
%>



<div class="page-content-product">
    <div class="main-product">
        <div class="container">
            <div class="row clearfix">
                <div class="find-box">
                    <h1>Find your next product or<br>business partner here.</h1>
                    <h4>It has never been easier.</h4>
                    <div class="product-sh">
                        <div class="col-sm-6">
                            <div class="form-sh">
                                <input type="text" placeholder="Search something you love" >
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="form-sh">
                                <select class="selectpicker">
                                    <option>Textiles</option>
                                    <option>Furniture</option>
                                    <option>Leather</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="form-sh"> <a class="btn" href="#">Search</a> </div>
                        </div>
                        <p>Or simply<a href="#"> click here </a> and get inspired!</p>
                    </div>
                </div>
            </div>
            <div class="row clearfix">
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/1.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/2.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/4.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/5.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/10.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/11.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/12.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-sm-6 col-md-3">
                    <a href="productpage.html">
                        <div class="box-img">
                            <h4>Product</h4>
                            <img src="images/product/13.png" alt="" />
                        </div>
                    </a>
                </div>
                <div class="categories_link">
                    <a href="#">Browse all categories here</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--end-->
<div class="products">
    <div class="main-products">
        <h2>TRENDING PRODUCTS ON CHAMB</h2>
        <div class="product-slidr">
            <div class="slider">
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr1.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Table with Lights</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr2.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Treehouse Bed</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr3.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Wood Sofaplatform</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr4.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Wall Sticker</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr1.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Treehouse Bed</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr2.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Treehouse Bed</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div>
                    <div class="prod-box">
                        <div class="prod-i">
                            <img src="images/tr3.png" alt="#" />
                        </div>
                        <div class="prod-dit clearfix">
                            <div class="dit-t clearfix">
                                <div class="left-ti">
                                    <h4>Treehouse Bed</h4>
                                    <p>By <span>Beko</span> under <span>Lights</span></p>
                                </div>
                                <a href="#">$1220</a>
                            </div>
                            <div class="dit-btn clearfix">
                                <a class="wis" href="#"><i class="fa fa-star" aria-hidden="true"></i> Save to wishlist </a>
                                <a class="thi" href="#"><i class="fa fa-thumbs-up" aria-hidden="true"></i> Like this</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--include footer-->
<jsp:include page="footer.jsp"/>