<%-- 
    Document   : AddNewProducts
    Created on : Sep 22, 2020, 10:51:17 PM
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
                <h3>Product Details</h3>
                <form action="" method="POST">
                    <div class="col-lg-7">
                        <!--left side-->
                        <div class="form-group">
                            <label>Product ID</label>
                            <input type="Pid" class="form-control" placeholder="Enter Product ID">
                            <small class="form-text text-muted">(FC001)Enter like this.</small>
                        </div>
                        <div class="form-group">
                            <label>Product Name</label>
                            <input type="Pname" class="form-control" placeholder="Enter Product Name">
                        </div>
                        <div class="form-group">
                            <label>Product ID</label>
                            <input type="Pid" class="form-control" placeholder="Enter Product ID">
                        </div>
                        <div class="form-group">
                            <label>Product ID</label>
                            <input type="Pid" class="form-control" placeholder="Enter Product ID">
                        </div>
                        <!--left side end-->
                    </div>
                    <div class="col-lg-5">
                        <!--right side-->
                        <div class="form-group">
                            <label for="exampleFormControlFile1">Image 01</label>
                            <input type="file" class="form-control-file btn-success" id="exampleFormControlFile1">
                        </div>
                        <div class="form-group">
                            <div class="custom-file mb-3">
                                <input type="file" class="custom-file-input" id="validatedCustomFile" required>
                                <label class="custom-file-label" for="validatedCustomFile">Choose file...</label>
                                <div class="invalid-feedback">Example invalid custom file feedback</div>
                            </div>
                        </div>
                        <!--right side end-->
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


<!--include footer-->
<jsp:include page="footer.jsp"/>
