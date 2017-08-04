
<%@page import="java.sql.ResultSet"%>
<%@page import="controller.Connector"%>

<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
try{
    
     String password=request.getParameter("password");
        String chanpassword=request.getParameter("chanpassword");
    
        
    Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("update admin set password='"+chanpassword+"' where password='"+password+"'");
           ps.executeUpdate();
            out.println("<center><font color='blue'>Record updated</font></center>");
                 request.getRequestDispatcher("password.jsp").include(request, response);         
           
    
    
}
catch(Exception e){
    
    out.println(e);
}

























%>