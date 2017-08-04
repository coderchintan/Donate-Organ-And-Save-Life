

<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
try{
     String username=request.getParameter("username");
        String email=request.getParameter("email");
        String psw=request.getParameter("psw");

       
    
        Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("insert into contactus values(?,?,?,?)");
      
    
        ps.setInt(1,0);
        ps.setString(2, username);
        ps.setString(3, email);
        ps.setString(4,psw);
  
    
    ps.executeUpdate();
    
    
    out.println("<center><font color='green'>Succesfully Registered</font></center>");
    request.getRequestDispatcher("contacus.jsp").include(request, response);
    
    
    
    
    
    
}
catch(Exception ew){
    out.println(ew);
}





%>