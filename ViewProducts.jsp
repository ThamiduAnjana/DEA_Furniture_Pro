<%-- 
    Document   : ViewProducts
    Created on : Sep 22, 2020, 10:48:21 PM
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
                <h3>Search product</h3>
                <form class="box-email">
                    <input type="product" placeholder="Enter your product" />
                    <button>Search</button>
                </form>
            </div>
        </div>
        <!--Add table of Admin's view page-->
        <table class="table table-condensed" style="width:700px;height:300px">
            <thead>
                <tr style="font-family:verdana;font-size:15px;">
                    <th>Product Image</th>
                    <th>Product ID</th>
                    <th>Product Name</th>
                    <th>Product Price</th>
                    <th>Product Quantity</th> 
                </tr>
            </thead>
            <tbody style="font-size:14px;text-align:center;">
                <tr>
                    <td><img class="img-responsive" src="images/DEA image/FC001.jpg" alt="" width="100" height="200" /></td>
                    <td>FC001</td>
                    <td>Chair</td>
                    <td>RS.10000</td>
                    <td>200</td>    
                </tr>
                <tr>
                    <td><img class="img-responsive" src="images/DEA image/FS007.jpg" alt="" width="100" height="200" /></td>
                    <td>FS007</td>
                    <td>Sofa</td>
                    <td>RS.10000</td>
                    <td>200</td>    
                </tr> 
            </tbody>
        </table>
    </div>
</div>


<!--include footer-->
<jsp:include page="footer.jsp"/>
