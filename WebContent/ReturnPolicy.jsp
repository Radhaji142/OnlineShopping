<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
	
		
		<div class="card mt-4" style="width:80rem;">
			<div class="card-header custom-bg text-white">
			<h3>&nbsp;&nbsp;&nbsp;&nbsp;Return Policy &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			
			</div>
					
			<div class="card-body">
			<%@include file="component/message.jsp" %>
			<p>
			Returns is a scheme provided by respective sellers directly under this policy in terms of which 
			the option of exchange, replacement and/ or refund is offered by the respective sellers to you. 
			All products listed under a particular category may not have the same returns policy.
			 For all products, the returns/replacement policy provided on the product page shall prevail
			  over the general returns policy. Do refer the respective item's applicable return/replacement 
			  policy on the product page for any exceptions to this returns policy and the table below.<br><br>

The return policy is divided into three parts; Do read all sections carefully to understand the conditions and cases under which returns will be accepted.
			</p>
			
  		<table class="table table-bordered">
  		<tr>
  		<th border>Category</th>
  		<th>Returns Window, Actions Possible and Conditions (if any)</th>
  		</tr>
  		<tr>
  		<h4>Part 1:Category, Return Window and Actions possible</h4>
  		<td>Lifestyle: Shorts & TopsShirt, Formals, Jeans, Ethnic Wear, Fabric Jean, Skirt, Trousers, Bags </td>
  		<td>14 days
<br>
Refund, replacement or exchange</td>
  		</tr>
  		<tr>
  		<td>Home: Home Improvement Tools, Household Items, Furnishing</td>
  		<td>7 days
<br>
Refund, replacement or exchange</td>
  		</tr>
  		<tr>
  		<td>Sports Equipments (ball, support, gloves, bags etc.) </td>
  		<td>7 days Replacement only
<br>
Free replacement will be provided within 7 days
 if the product is delivered in defective/damaged condition or 
 different from the ordered item.</td>
  		</tr>
  	<tr>
  		<td>Toys (Remote controlled toys, Learning toys, Stuffed toys etc.)</td>
  		<td>10 days Replacement only
<br>

Free replacement will be provided within 10 days if the product is delivered in defective/damaged condition or different from the ordered item.
<br>
Please keep the product intact, with original accessories, user manual and warranty cards in the original packaging at the time of returning the product. 
<br>
Non Returnable- All Wind Instruments (Harmonicas, Flutes etc.) 
This item is non-returnable due to hygiene and personal wellness.In case these products are delivered in damaged/defective condition or different from the ordered item, 
we will provide a free replacement.</td>
  		</tr>
  	
  	<tr>
  		<td>Electronics - (except Apple / Beats, Google, Realme, Samsung, JBL& Infinity,HP, Dell)</td>
  		<td>7 days Replacement only
<br>

Replacement only
<br>
In order to help you resolve issues with your product, we may troubleshoot your product either through online tools, over the phone, and/or through an in-person technical visit.
<br>
If a defect is determined within the Returns Window, a replacement of the same model will be provided at no additional cost. If no defect is confirmed or the issue is not diagnosed within 7 days of delivery, you will be directed to a brand service centre to resolve any subsequent issues.
<br>
In any case, only one replacement shall be provided.</td>
  		</tr>
  	
  	<tr>
  		<td>Sports Equipments (ball, support, gloves, bags etc.) </td>
  		<td>7 days Replacement only
<br>
Free replacement will be provided within 7 days
 if the product is delivered in defective/damaged condition or 
 different from the ordered item.</td>
  		</tr>
  
  		</table>
	
	<table class="table table-bordered">
		<tr>
  	<h4>Part 2:Returns Pick-Up and Processing</h4>
  	<p>In case of returns where you would like item(s) to be picked up from a different address, the address can only be changed if pick-up service is available at the new address
<br>
During pick-up, your product will be checked for the following conditions:</p>
  		<td>Category</td>
  		<td>Condition</td>
  		</tr>
  	
  		
  	<tr>
  	
  		<td>Correct Product</td>
  		<td> name/ image/ brand/ serial number/ article number/ bar code should match and MRP tag should be undetached and clearly visible.</td>
  		</tr>
  		<tr>
  	
  		<td>Complete Product</td>
  		<td>All in-the-box accessories (like remote control, starter kits, instruction manuals, chargers, headphones, etc.), 
  		freebies and combos (if any) should be present.</td>
  		</tr>
  		<tr>
  	
  		<td>Undamaged Product</td>
  		<td>The product (including SIM trays/ charging port/ headphone port, back-panel etc.)
  		 should be undamaged and without any scratches, dents, tears or holes.</td>
  		</tr>
  		<tr>
  	
  		<td>Undamaged Packaging</td>
  		<td>Product's original packaging/ box should be undamaged.</td>
  		</tr>
	</table>	
	
	<table class="table table-bordered">
		<tr>	
  	<h4>Part 3: General Rules for a successful Returns</h4>
  	<ul>
  	<li>In certain cases where the seller is unable to process a replacement for any reason whatsoever, a refund will be
  	 given.</li>
  	<li>During open box deliveries, while accepting your order, if you received a different or a damaged product,
  	 you will be given a refund (on the spot refunds for cash-on-delivery orders). 
  	Once you have accepted an open box delivery, no return request will be processed, 
  	except for manufacturing defects. In such cases, this category-specific replacement/return general conditions will be applicable. Click here to know more about Open Box Delivery</li>
  	<li>For Furniture, any product related issues will be checked by an authorised service personnel (free of cost)
  	 and attempted to be resolved by replacing the faulty/ defective part of the product. Full replacement will be 
  	 provided only in cases where the service personnel opines that replacing the faulty/defective part will not 
  	 resolve the issue.</li>
  	</ul>
  </tr>
	</table>	
			</div>
		</div>	
	</div>
</div>
<br><br>
<%@ include file="footer.jsp" %>
</body>
</html>