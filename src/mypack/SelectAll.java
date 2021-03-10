package mypack;
import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import java.sql.*;
public class SelectAll extends HttpServlet
{
  public void service(HttpServletRequest req,HttpServletResponse res) throws ServletException,IOException
  {
	res.setContentType("text/html");
	PrintWriter out= res.getWriter();
	try
	{
	 Class.forName("com.mysql.cj.jdbc.Driver");
	 Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshopping","root","rootuser@1234");
	 String sql ="select * from productdesc";
	 Statement st = conn.createStatement();
	 ResultSet rs=st.executeQuery(sql);
	 
	out.println("<html>");
	 out.println("<head>");
	 out.println("<style>");
	 out.println("div {text-align: center;}");
	 out.println("</style>");
	 out.println("<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css' integrity='sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm' crossorigin='anonymous'>");
	 out.println("<link rel='stylesheet' href='http://localhost:8080/roshani/style.css'/>");
	 
	 out.println("</head>");
	 out.println("<body style=\"background-color:powderblue;\">");
	 out.println("<div class='row'> ");
	 while(rs.next())
     {
   	  
	 	out.println("<div class='col-lg-4 col-md-4 col-xs-4 col-4'> ");
	 		out.println("<div class='card'>");
	 		 	out.println("<img class='card-img-top' src='image/"+rs.getString(4)+"'>");
	 			out.println("<div class='card-body'>");
	 				out.println("<h4><p class='card-text'> Product Name: "+ rs.getString(1) +" </p></h4>");
	 				out.println("<p class='card-text'> Product Type: "+ rs.getString(2) +" </p>");
	 				out.println("<p class='card-text'> Product Price: "+ rs.getInt(3) +" </p>");
	 				out.println("<p class='card-text'> Discription: "+ rs.getString(5) +" </p>");
	 				out.println("<p class='card-text' > Dicount: "+ rs.getString(6) +" </p>");
	 				 out.println("<button type=\"button\" class=\"btn btn-success\">Add To Cart</button>");
	 				 out.println("<button type=\"button\" class=\"btn btn-outline-success\">Buy Now</button>");
	 			out.println("</div>");
	 		out.println("</div>");
	 	out.println("</div> ");
     }	 
		
	 
	 
	 out.println("</div> ");
	 out.println("<table align='center' border='1'>");
	 

	
	     
	     out.println("</table>");
	     out.println("</body>");
	     out.println("</html>");
	}
	catch(Exception ee)
	{
	  out.println(ee);
	}

  }
}
