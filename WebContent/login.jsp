
<!DOCTYPE html>
<html>
<head>

<title>Login</title>

<%@include file="component/common_css_js.jsp" %>
<style>
body
{
	background-image: url('image/abc4.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	
}
.custom-bg
{
	background:#0275d8;!important;
}

</style>
</head>

<body>
<%@include file="component/navbar.jsp" %>
<hr color="black">
<div class="container">
	<div class="row">
	<div class="col-md-6 offset-md-3">
		
		<div class="card mt-4">
			<div class="card-header custom-bg text-white">
			<h3>Sign In </h3>
			</div>
					
			<div class="card-body">
			<%@include file="component/message.jsp" %>
			
			    <form action="loginAction.jsp" method = "post">
  				<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label">
    			<i class="fa fa-envelope"></i>User Email</label>
    			<input type="email" class="form-control"  name="email" placeholder="Enter your Email" required>
    	
  				</div>
  				<div class="mb-3">
   				 <label for="exampleInputPassword1" class="form-label">
   				 <i class="fa fa-key"></i>User Password</label>
   				 <input type="password"  class="form-control" name="password" placeholder="Enter your password" required>
    			<div id="emailHelp" class="form-text">We'll never share your password with anyone else.</div>
   				</div>
   				
		<p><a href="signup.jsp">SignUp</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <a href="forgotPassword.jsp">Forgot Password?</a></p>
  
   				
  				<div class="text-center">
  				
		<button type="submit" class="btn btn-primary custom-bg border-0 btn-lg">Login</button>
  			
  				<button type="reset" class="btn btn-primary custom-bg border-0 btn-lg">Reset</button>
  				</div>
  		</form>
		</div>
			</div>
		</div>	
	</div>
</div>
<br><br>
</body>
 <%
    String msg= request.getParameter("msg");
	if("notexist".equals(msg))
	{
	%>
	<script> alert("Incorrect UserName or Password..") </script>
<%} %>
<% if("invalid".equals(msg))
{%>
<script>alert ("Some thing Went Wrong! Try Again !")</script>
<%} %>
    
 