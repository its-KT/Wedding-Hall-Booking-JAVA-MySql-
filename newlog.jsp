<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String userid=request.getParameter("usr"); 
String passwordd=request.getParameter("password"); 
Class.forName("com.mysql.jdbc.Driver"); 
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_project","root","kiran1010"); 
Statement st= con.createStatement(); 
ResultSet rs=st.executeQuery("select * from user where name='"+userid+"' and password='"+passwordd+"'"); 
try{
	rs.next();
	        if(rs.getString("name").equals(userid)&&rs.getString("password").equals(passwordd)) 
			{ 
	        	response.sendRedirect("main.jsp");
			} 
		else{
			 out.println("Invalid password or username.");
		    }
}
catch (Exception e) {
e.printStackTrace();
}
%>