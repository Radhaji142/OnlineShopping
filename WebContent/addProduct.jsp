
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Seller</title>
<%@include file="commoncj.jsp" %>

<%@ include file="component/common_css_js.jsp" %>
</head>
<body>

<%@include file="component/admin_navbar.jsp" %>
<!-- add list -->
<table border='0'  width='100%'>
<tr style="width:100%">
<div class=" mt-2 ">
<td style="width:25% " >


  <a href="#" class="list-group-item list-group-item-action active">
    All Products
  </a>
  <a href="#" class="list-group-item list-group-item-action">Electronics</a>
  <a href="#" class="list-group-item list-group-item-action">Fashion</a>
  <a href="#" class="list-group-item list-group-item-action">Home and Furniture</a>
  <a href="#" class="list-group-item list-group-item-action">Beauty</a>
  <a href="#" class="list-group-item list-group-item-action">Sports</a>
  <a href="#" class="list-group-item list-group-item-action">COVID-19</a>
  <!--  <a href="#" class="list-group-item list-group-item-action disabled">Add Others Soon</a> -->

</td >
<!-- end list -->
  <td align="center">
  <div class="card mr-4" style="width:50%">
   <div class="card_body px-5">
  <h3 class="text-center my-3">Add Product!!</h3>
   <form method="post" action="addProduct">
      <div class="form-group">
       <label for="pname">Product Name</label>
       <input type="text" name="pname" class="form-control" placeholder="Enter here">
       </div>
       <div class="form-group">
        <label for="ptype">Product Type</label>
       <input type="text" class="form-control" name="ptype" placeholder="Enter here">
       </div>
       <div class="form-group">
       <label for="password">Product Price</label>
       <input type="text" class="form-control" name="pprice"  placeholder="Enter here">
       </div>
         <div class="form-group">
       <label for="pimage">Product Image</label>
       <input type="file" name="pimage" class="form-control" placeholder="Enter here">
       </div>
        <div class="form-group">
        <label for="pdesc">Product Description</label>
         <input type="text" style="height: 50px;"  class="form-control" name="pdesc" placeholder="Enter here">
      </div>
       <div class="form-group">
       <label for="pdiscount">Product Discount</label>
       <input type="text" class="form-control" name="pdiscount" placeholder="Enter here">
       </div>
      <div class="container text-center">
      <button class="btn btn-outline-success">Add</button>
     <button class="btn btn-outline-success"><a href="selectAll">Select All Record</a></button>
      </div>
   </form>
   
     </div>
    </div>
  </td>
  </div>
  </tr>
  </table>
</body>
</html>