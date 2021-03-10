<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User-Login</title>
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
			<h3>&nbsp;&nbsp;&nbsp;&nbsp;Feedback&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<img src="image/feedback.jpg" height="50" width="150"></h3>
			</h3>
			</div>
					
			<div class="card-body">
			<%@include file="component/message.jsp" %>
			
			<form method="post" action="validateLogin.jsp">
  				<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label">
    			<i class="fa fa-user-circle-o"></i>User name</label>
   				 <input type="text" class="form-control"  name="useremail" placeholder="enter your name">
    	
  				</div>
  				<div class="mb-3">
    			<label for="exampleInputEmail1" class="form-label">
    			<i class="fa fa-envelope"></i>User EmailId</label>
   				 <input type="text" class="form-control"  name="useremail" placeholder="enter your email-id">
    	
  				</div>
  				<div class="mb-3">
   				 <label for="exampleInputPassword1" class="form-label">
   				 <i class="fa fa-comments"></i>User Comment</label>
    			
<textarea style="height:200px" class="form-control" id="address" placeholder="Enter yuor feedback" name="usermsg"></textarea>
  
</div>
   				
				
   				if not register<a href="register.jsp"> click here</a>
  				<div class="text-center">
  				<button type="submit" class="btn btn-primary custom-bg border-0">Submit</button>
  				<button type="reset" class="btn btn-primary custom-bg border-0">Reset</button>
  				</div>
  		</form>
  		
		</div>
			</div>
		</div>	
	</div>
</div>
<br><br>
</body>
</html>

