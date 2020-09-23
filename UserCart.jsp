<%-- 
    Document   : UserCart
    Created on : Sep 23, 2020, 8:28:35 AM
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

<div class="container">
    <div class="row">
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
                            <th>Customize</th>
                        </tr>
                    </thead>
                    <tbody style="font-size:12px;text-align:center;">
                        <tr>
                            <td>FC001</td>
                            <td>Chair</td>
                            <td>Rs.1500</td>
                            <td>6</td>
                            <td>3.6</td>
                            <td>
                                <div class="delete">
                                    <button type="button" class="btn btn-danger">DELETE</button>
                                </div>
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
        <div style="padding-bottom: 500px;padding-top: 25px;"></div>
    </div>
</div>

<!--include footer-->
<jsp:include page="footer.jsp"/>