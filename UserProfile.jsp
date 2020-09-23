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
    <div class="row" style="padding-bottom: 25px;">
        <form>
            <div class="col-lg-8">
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
                    <div class="col-lg-8">

                    </div>
                    <div class="col-lg-2">
                        <input type="reset" name="reset_btn" value="Clear" class="form-control btn-danger" >
                    </div>
                    <div class="col-lg-2">
                        <input type="submit" name="submit_btn" value="Sign Up" class="form-control btn-primary" >
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!--tab-->


<!--include footer-->
<jsp:include page="footer.jsp"/>
