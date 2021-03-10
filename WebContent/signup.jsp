<!DOCTYPE html>
<html>
<head>
<!--   <link rel="stylesheet" href="css/signup-style.css">   -->
<%@ include file="component/common_css_js.jsp" %>
<title>Signup</title>
<style type="text/css">
body
{
	background-image: url('image/bg1.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	
}
.custom-bg
{
	background:#0275d8;!important;
	align-content: center;
}

</style>
</head>
<body>
<%@ include file="component/navbar.jsp" %>

<hr color="black">
<div class="container">
	<div class="row">
	<div class="col-md-6 offset-md-3">			
			<div class="card-body">
			<%@include file="component/message.jsp" %>
		
<center>
<img src='image/avatar.png' height='100' width='100' >
</center>
<h3 class="text-center my-3"><b>Sign up here !!</b></h3>
 <form action="signupAction.jsp" method="post">
<div class="mb-3 ">
<i class="fa fa-user" aria-hidden="true"></i>
 
    <label for="exampleInputEmail1" class="form-label"><b>Enter Name</b></label>
    <input type="text"  class="form-control" name="name"  placeholder="Enter Name" required>
   
  </div>
  <div class="mb-3">
  <i class="fa fa-envelope-o"></i>
    <label for="exampleInputEmail1" class="form-label"><b>Enter E-mail</b></label>
    <input type="email" class="form-control"  name="email" placeholder="Enter E-mail" required>
  </div>
  <div class="mb-3">
  <i class="fa fa-phone" aria-hidden="true"></i>
    <label for="exampleInputEmail1" class="form-label"><b>Enter Mobile Number</b></label>
    <input type="number" class="form-control" name="mobileNumber" placeholder="Enter Mobile Number" required>
  </div>
  
  <div class="mb-3">
  <i class="fa fa-shield" aria-hidden="true"></i>
    <label for="exampleInputEmail1" class="form-label"><b>securityQuestion</b></label>
  <select class="form-select" aria-label="Default select example">
  <option selected>Select your security Question</option>
  <option value="What was your first car?">What was your first car?</option>
  <option value="What is the name of your first pet?">What is the name of your first pet?</option>
  <option value="What elementary school did you attend?">What elementary school did you attend?</option>
  <option value="What is the name of the town where you were born?">What is the name of the town where you were born?</option>
</select>
</div>
  
  <div class="mb-3">
  <i class="fa fa-unlock" aria-hidden="true"></i>
    <label for="exampleInputEmail1" class="form-label"><b>Enter your Security Answer</b></label>
   <input type="text"  class="form-control" name="answer" placeholder="Enter answer" required>
  </div>
  
  <div class="mb-3"><i class="fa fa-key" aria-hidden="true"></i>
    <label for="exampleInputEmail1" class="form-label"><b>Enter Password</b></label>
    <input type="password"  class="form-control" name="password" placeholder="Enter password" required>
  </div>
  <div class="container text-center">
  <input type="submit" class="btn btn-outline-success" value="Sign-up">
   <input type="reset" class="btn btn-outline-success" value="Reset">
  </div>
</form>

		  <div class='whysign'>
<%
String msg=request.getParameter("msg");
    		
if("valid".equals(msg))
{
%>
<script>alert("Successfully Registered..")</script>
<% } %>
<%
if("invalid".equals(msg))
{
%>
<script>alert("Some thing Went Wrong! Try Again !")</script>
<%} %>
    
  </div>
  		
		</div>
	
		</div>	

	</div>
</div>


<br><br>


</body>
</html>