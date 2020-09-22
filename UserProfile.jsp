<%-- 
    Document   : UserProfile
    Created on : Sep 22, 2020, 9:18:16 PM
    Author     : user
--%>

<!--include header-->
<%
    HttpSession sessionLog = request.getSession(false);
    String verify = (String) sessionLog.getAttribute("sessionLog");
    if (verify != "T") {
%>
<jsp:include page="header.jsp"/>
<%
} else {
%>
<jsp:include page="headerLog.jsp"/>
<%
    }
%>

<!--tab-->
<div class="container">
    <div class="row">
        <!--tab menu-->
        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
            <li class="nav-item" role="presentation">
                <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Your Cart</a>
            </li>
            <li class="nav-item" role="presentation">
                <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Customize Profile</a>
            </li>
        </ul>
        <!--tab contain-->
        <div class="tab-content" id="pills-tabContent">
            <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                <!-- Contain1-->
                <div class="small-box wow fadeIn" data-wow-delay="0.2s">
                    <div class="form-email-box">
                        <h5 style="font-family:verdana;font-size:15px;text-align:center;"> Buy Product Details</h5>
                        <!--search product-->
                        <h3>Search for buy product</h3>
                        <form class="box-email">
                            <input type="product" placeholder="Enter your product ID" />
                            <button>Search</button>
                        </form>
                    </div>
                </div>
                <!--table for buy product-->
                <div class="col-md-7 col-sm-6 col-xs-12">
                    <div class="small-box wow fadeIn" data-wow-delay="0.2s">
                        <table class="table table-condensed">
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
                <!-- Contain1-->
            </div>
            <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                <!--Contain2-->
                <form>
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
                </form>
                <br>
                <!--Contain2-->
            </div>
        </div>
    </div>
</div>
<!--tab-->


<!--include footer-->
<jsp:include page="footer.jsp"/>
