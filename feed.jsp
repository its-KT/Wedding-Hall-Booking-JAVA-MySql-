<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String name=request.getParameter("nm");
String txt=request.getParameter("fee");
try
{
         Class.forName("com.mysql.jdbc.Driver");
           Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_project", "root", "kiran1010");
           Statement st=conn.createStatement();
           int i=st.executeUpdate("insert into feedback(name,txt)values('"+name+"','"+txt+"')");
        out.println(" Feedback Recorder ! Thank You ");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
 %>