
package mypack;
import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import java.sql.*;
public class AddProduct extends HttpServlet 
{
public void service(HttpServletRequest req,HttpServletResponse res) throws ServletException,IOException
{
  res.setContentType("text/html");
  PrintWriter out = res.getWriter();
  String pname =req.getParameter("pname");
  String ptype =req.getParameter("ptype");
  Integer pprice =Integer.parseInt(req.getParameter("pprice"));
  String pimage =req.getParameter("pimage");
  String pdesc =req.getParameter("pdesc");
  String pdiscount =req.getParameter("pdiscount");
  try
  {
	 Class.forName("com.mysql.cj.jdbc.Driver");
	 Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshopping","root","rootuser@1234");
	 String sql = "insert into productdesc(pname,ptype,pprice,pimage,pdesc,pdiscount) values(?,?,?,?,?,?)";
	 PreparedStatement pst = conn.prepareStatement(sql) ;
	 pst.setString(1,pname);
	 pst.setString(2,ptype);
	 pst.setInt(3,pprice);
	 pst.setString(4,pimage);
	 pst.setString(5,pdesc);
	 pst.setString(6,pdiscount);
      int i =pst.executeUpdate();
	 out.println("<h1>"+i+"Record added Successful</h1>");
	 out.println("<br><br><hr><a href='addProduct.jsp'>Do you want to add more record</a>");
  }
  catch (Exception ee)
  {
	  out.println(ee);
  }
  
}
	

}
