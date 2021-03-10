<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String email= request.getParameter("email");
String password=request.getParameter("password");
if("admin@gmail.com".equals (email) && "admin".equals(password))
{
	session.setAttribute("email",email);
	response.sendRedirect("admin/adminHome.jsp");
}
else
{
	int z=0;
	try
	{
		Connection con=ConnectionProvider.getCon();
		Statement st = con.createStatement();
		ResultSet rs=st.executeQuery("select * from users where email='"+ email+"' and password='"+password+"'");
		while(rs.next())
		{
			z=1;
			session.setAttribute("email", email);
			session.setAttribute("name", rs.getString(1));
			response.sendRedirect("home.jsp?msg");
		}
		if(z==0)
			response.sendRedirect("login.jsp?msg=notexist");
	}
	catch(Exception e)
	{
		System.out.println(e);
		response.sendRedirect("login.jsp?msg=invalid");
	}
}
%>