<!DOCTYPE html>
<html>
<head>
<title>ForgotPassword</title>
<%@include file="component/common_css_js.jsp" %>
<style>
body
{
	background-image: url('image/bg1.jpg');
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
			
			   <form action="forgotPasswordAction.jsp" method="post">
  				<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label">
    			<i class="fa fa-envelope"></i>Enter Email</label>
    			<input type="email" class="form-control" name="email" placeholder="Enter Email" required>
  				</div>
  				
  				<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label">
    			<i class="fa fa-phone"></i>Enter Mobile Number</label>
    			 <input type="number"  class="form-control" name="mobileNumber" placeholder="Enter Mobile Number" required>

  				</div>
  				<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label">
    			<i class="fa fa-shield"></i>Enter Security Question</label>
    			<select class="form-select" aria-label="Default select example" name="securityQuestion">
  <option selected>Select your security Question</option>
  <option value="What was your first car?">What was your first car?</option>
  <option value="What is the name of your first pet?">What is the name of your first pet?</option>
  <option value="What elementary school did you attend?">What elementary school did you attend?</option>
  <option value="What is the name of the town where you were born?">What is the name of the town where you were born?</option>
</select>
</div>
  				
  				<div class="mb-3">
   				 <label for="exampleInputPassword1" class="form-label">
   				 <i class="fa fa-shield"></i>Enter your Security Answer</label>
   				     <input type="text"  class="form-control"name="answer" placeholder="Enter your Answer" required>
   				</div>
   				
   				
  				<div class="mb-3">
   				 <label for="exampleInputPassword1" class="form-label">
   				 <i class="fa fa-key"></i>Enter your new Password</label>
   	
  			       <input type="password" class="form-control" name= "newPassword" placeholder ="Enter your new password to set" required>
   				</div>
   				
		
  
   				 <p><a href="login.jsp">Sign In</a></p>
  				<div class="text-center">
  				
		<button type="submit" class="btn btn-primary custom-bg border-0 btn-lg">Login</button>
  			
  				<button type="reset" class="btn btn-primary custom-bg border-0 btn-lg">Reset</button>
  				</div>
  				</form>			
 
 
 <%
    String msg= request.getParameter("msg");
	if("done".equals(msg))
	{
	%>
	<script> alert("Password Changed Successfully!") </script>
<%} %>
<% if("invalid".equals(msg))
{%>
<script>alert ("Some thing Went Wrong! Try Again !")</script>
<%} %>
      		
		</div>
			</div>
		</div>	
	</div>
</div>
<br><br>

</body>
</html>