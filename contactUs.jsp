<%-- 
    Document   : contactUs
    Created on : Sep 22, 2020, 11:32:10 PM
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


<div class="section-how-it-works">
    <div class="container">
        <div class="row">
            <div class="col-md-7 "> <!-- col-sm-6 col-xs-12-->
                <div class="left-works-box wow fadeIn" data-wow-delay="0.2s">
                    <h2>About Us <br><span></span></h2>
                    <p style="font-size:13px; text-align:justify">Often the main attraction in your home or office is the furniture. Provided of course it is elegantly designed and matches with the overall interior design. When choosing the right kind of furniture for a particular space, it is imperative that you take in to account the 3 C's that are synonymous with furniture- comfort, color and contours.

                        At NAME furniture we are sure and confident that you will find the perfect match.

                        Our extensive range of home and office furniture will have you spoiled for choice. Within this website you will discover furniture to suit your living room and your office and a few other surprises.

                        "Contemporary designs" and "made to last" are the hallmarks of NAME Furniture. Combine this with our innovative pricing strategies and credit card offers and you are assured of the best deal in town, every time.
                    </p>
                    <div class ="col-md-4 right-nav">
                        <form >
                            <button class="btn btn-primary">Read more</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-md-5 ">
                <div class="left-works-box wow fadeIn" data-wow-delay="0.2s">
                    <h2>Contact us</h2> 
                </div>
                <div class="form-email-box">
                    <form action=""  method="POST">
                        <div class="form-group">
                            <label>Name</label>
                            <input type="Cname" class="form-control" placeholder="Enter Your Name">
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="Cemail" class="form-control" placeholder="Enter Your Email">
                        </div>
                        <div class="form-group">
                            <label>Message</label>
                            <textarea class="form-control" name="Cmessage" rows="4" placeholder="Enter Your Message"></textarea>
                        </div>
                        <div class="form-group">
                            <input type="submit" value="Send Message" class="btn btn-success">
                        </div>
                        <div class="form-group">
                            <br>
                        </div>
                        <div class="form-group">
                            <table>
                                <tr>
                                    <td>
                                        <i class="fa fa-map-marker"></i>
                                    </td>
                                    <td> 
                                        No. 310, High Level Road, Nawinna, Maharagama, Sri Lanka.
                                    </td> 
                                </tr>
                                <tr>
                                    <td>
                                        <i class="fa fa-phone"></i>
                                    </td>
                                    <td>
                                        +94112803903 &nbsp;&nbsp;  | &nbsp;&nbsp; +94114310500 
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <i class="fa fa-fax " ></i>
                                    </td>
                                    <td> +94 112 804 808</td>
                                </tr>
                                <tr>
                                    <td>
                                        <i class="fa fa-envelope " ></i>&nbsp;&nbsp;
                                    </td>
                                    <td>abc@gmail.com</td>
                                </tr>
                            </table>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<img class="img-responsive" src="wallpaper.jpg" alt="" >


<!--include footer-->
<jsp:include page="footer.jsp"/>
