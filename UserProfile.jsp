<%-- 
    Document   : UserProfile
    Created on : Sep 23, 2020, 12:13:36 PM
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

    HttpSession sessionUserId = request.getSession(false);
    String UserId = (String) sessionUserId.getAttribute("sessionUserId");

%>

<!--tab-->
<div class="container">
    <div class="row" style="padding-bottom: 25px;">
        <form action="UserProfile" method="POST">
            <div class="col-lg-6">
                <div class="form-group">
                    <label>User ID</label>
                    <input type="text" class="form-control" name="Üid" placeholder="Enter User ID" value="<%=UserId%>">
                </div>
                <div class="form-group">
                    <label>User Name</label>
                    <input type="text" class="form-control" name="Uname" placeholder="Enter User Name">
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input type="text" class="form-control" name="email" placeholder="Enter User Name">
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" class="form-control" name="pass" placeholder="Enter Password">
                </div>
                <div class="form-group">
                    <label>Confirm Password</label>
                    <input type="password" class="form-control" name="pass2" placeholder="Confirm Password">
                </div>
                <div class="form-group">
                    <label>Address Line 1</label>
                    <input type="text" class="form-control" name="address1" placeholder="Enter Address Line 1">
                </div>
                <div class="form-group">
                    <label>Address Line 2</label>
                    <input type="text" class="form-control" name="address2" placeholder="Enter Address Line 2">
                </div>
            </div>
            <div class="col-lg-6">
                <div class="form-group">
                    <label>City</label>
                    <input type="text" class="form-control" name="city" placeholder="Enter The City">
                    <div class="form-group">
                        <label>Province</label>
                        <input type="text" class="form-control" name="province" placeholder="Enter The Province">
                    </div>
                    <div class="form-group">
                        <label>Postal Code</label>
                        <input type="text" class="form-control" name="pcode" placeholder="Enter Postal Code">
                        <div class="form-group">
                            <label>Lan Phone Number</label>
                            <input type="text" class="form-control" name="num1" placeholder="Enter The Lan Phone Number">
                        </div>
                        <div class="form-group">
                            <label>Contact Number</label>
                            <input type="text" class="form-control" name="num2" placeholder="Enter The Contact Number">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-lg-4">

                    </div>

                    <div class="col-lg-4">
                        <input type="submit" name="submit_btn" value="Save Changes" class="form-control btn-primary" >

                    </div>
                    <div class="col-lg-4">
                        <input type="reset" name="reset_btn" value="Clear" class="form-control btn-danger" >
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!--tab-->


<!--include footer-->
<jsp:include page="footer.jsp"/>

