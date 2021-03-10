<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
try
{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	String sql1 ="create table users(name varchar(100), email varchar(100)primary key, mobileNumber bigint,securityQuestion varchar(200),answer varchar(200), password varchar(100), address varchar(500),city varchar(100), state varchar(100), country varchar(100))";
	String sql2="create table product(id int,name varchar(500), category varchar(200), price int, active varchar(10), pimage varchar(255))";
	String sql3="create table cart(cart_id int AUTO_INCREMENT,email varchar(100),product_id int, quantity int,price int, total int, address varchar(500),city varchar(100),state varchar(100), country varchar(100), mobileNumber bigint, orderDate varchar(100), deliveryDate varchar(100),paymentMethod varchar(100), status varchar(10), PRIMARY KEY(cart_id))";
	String sql4="create table message(id int AUTO_INCREMENT,  email varchar(100), subject varchar(200), body varchar(1000),PRIMARY KEY(id))";
	//String sql5="create table productdesc(pname varchar(20), ptype varchar(20), pprice int(11), pimage varchar(100),pdesc varchar(200), pdiscount varchar(100), pid int PRIMARY KEY AUTO_INCREMENT NOT NULL)";
	
	System.out.println(sql1);
	System.out.println(sql2);
	System.out.println(sql3);
	System.out.println(sql4);
	//System.out.println(sql5);
	//st.execute(sql1);
	//st.execute(sql2);
	//st.execute(sql3);
	st.execute(sql4);
	//st.execute(sql5);
	System.out.println("Table created");
	//con.close();
}
catch(Exception e)
{
	System.out.println(e);
}
%>

//  alter table cart add Foreign KEY (product_id) REFERENCES product(id);