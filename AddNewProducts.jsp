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
                <form action="AddNewProduct" method="POST">
                    <div class="col-lg-7">
                        <!--left side-->
                        <div class="form-group">
                            <label>Product ID</label>
                            <input type="text" class="form-control" name="Pid" placeholder="Enter Product ID">
                            <small class="form-text text-muted">(FC001)Enter like this.</small>
                        </div>
                       
                        <div class="form-group">
                            <label for="inputState">Product category</label>
                            <select id="inputState" name="Pcat" class="form-control">
                                <option selected>Chairs</option>
                                <option>Office chairs</option>
                                <option>Special chairs</option>
                                <option>Living room chairs</option>
                                <option>room furniture</option>
                                <option>Tv furniture</option>
                                <option>Office chairs</option>
                                <option>Home office chairs</option>
                                <option>Kids chairs</option>
                                <option>Kids furniture</option>
                            </select>
                        </div>
                          <div class="form-group">
                            <label>Material</label>
                            <input type="text" class="form-control" name="matiriel" placeholder="Enter Product Material">
                        </div>
                        <div class="form-group">
                            <label for="inputState">Product color</label>
                            <select id="inputState" name="Pcolor" class="form-control">
                                <option selected>Black</option>
                                <option>White</option>
                                <option>Blue</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>Product Price</label>
                            <input type="text" name="Pprice" class="form-control" placeholder="Enter Product Price">
                        </div>
                        <div class="form-group">
                            <label>Product Update Price</label>
                            <input type="text" name="PUpprice" class="form-control" placeholder="Enter Product Update Price">
                        </div>
                        <div class="form-group">
                            <label>Discount (%)</label>
                            <input type="text" name="PdiscountP" class="form-control" placeholder="Enter Discount (%)">
                        </div>
                        <div class="form-group">
                            <label>Discount (Rs.)</label>
                            <input type="text" name="PdiscountRs" class="form-control" placeholder="Enter Discount (Rs.)">
                        </div>
                        <div class="form-group">
                            <label>Status</label>
                            <textarea class="form-control" name="Pstatus" rows="4" placeholder="Enter Your Message"></textarea>
                        </div>
                        <!--left side end-->
                    </div>
                    <div class="col-lg-5">
                        <!--right side-->
                        <div class="form-group">
                            <label for="exampleFormControlFile1">Image 01</label>
                            <input type="file" class="form-control-file btn-success" name="img1" id="exampleFormControlFile1">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlFile1">Image 02</label>
                            <input type="file" class="form-control-file btn-success"  name="img2" id="exampleFormControlFile1">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlFile1">Image 03</label>
                            <input type="file" class="form-control-file btn-success" name="img3" id="exampleFormControlFile1">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlFile1">Image 04</label>
                            <input type="file" class="form-control-file btn-success" name="img4" id="exampleFormControlFile1">
                        </div>
                        <div class="form-group">
                            <label for="exampleFormControlFile1">Image 05</label>
                            <input type="file" class="form-control-file btn-success" name="img5" id="exampleFormControlFile1">
                        </div>
                        
                        <div class="col-lg-4">
                            <input type="submit" name="submit_btn" value="Save Changes" class="form-control btn-primary" >

                        </div>
                        <div class="col-lg-4">
                            <input type="reset" name="reset_btn" value="Clear" class="form-control btn-danger" >
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
