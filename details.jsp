	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
	String type=request.getParameter("aa");
	String first_name=request.getParameter("fn");
	String total=request.getParameter("total");
	String sdate=request.getParameter("dateF");
	String ldate=request.getParameter("dateT");
	String city=request.getParameter("city");
	String email=request.getParameter("email");
	String phone=request.getParameter("phone");

try
{
         Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_project", "root", "kiran1010");
           Statement st=conn.createStatement();
           
           String sql = "SELECT * FROM details WHERE sdate='"+sdate+"'";
           ResultSet rs=st.executeQuery(sql);
		if(!rs.next())
		{
          int i=st.executeUpdate("insert into details(type,fn,total,sdate,ldate,city,email,phone)values('"+type+"','"+first_name+"','"+total+"','"+sdate+"','"+ldate+"','"+city+"','"+email+"','"+phone+"')");
          response.sendRedirect("lastp.jsp");
		}
		else
		{
			response.sendRedirect("sorry.html");
			//out.println("Sorry ! Veanue is Already Booked on "+sdate +" date");
		}
          
           
}
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
 %>