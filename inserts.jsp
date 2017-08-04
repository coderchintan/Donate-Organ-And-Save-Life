

<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
try{
     String username=request.getParameter("username");
        String email=request.getParameter("email");
        String psw=request.getParameter("psw");

        String cpsw=request.getParameter("cpsw");
    
        Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("insert into signup values(?,?,?,?,?)");
      
    
        ps.setInt(1,0);
        ps.setString(2, username);
        ps.setString(3, email);
        ps.setString(4,psw);
        ps.setString(5, cpsw);
    
    ps.executeUpdate();
    
    
    out.println("<center><font color='green'>Succesfully Registered</font></center>");
    request.getRequestDispatcher("signup.jsp").include(request, response);
    
    
    
    
    
    
}
catch(Exception ew){
    out.println(ew);
}





%>