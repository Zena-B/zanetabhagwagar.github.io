<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String id = request.getParameter("id");
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb", "root", "zaneta");
        Statement st = conn.createStatement();
        int i = st.executeUpdate("DELETE FROM contactus WHERE ID=" + id);
        out.println("<script type=\"text/javascript\">");
        out.println("alert('Query Deleted Successfully!');");
        out.println("location='queries.jsp';");
        out.println("</script>");
    } catch (Exception e) {
        System.out.print(e);
        e.printStackTrace();
    }
%>