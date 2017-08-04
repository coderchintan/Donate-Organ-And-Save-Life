
<%@page import="java.sql.ResultSet"%>
<%@page import="controller.Connector"%>

<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
//String s=request.getParameter("username");
String sss=request.getParameter("email");
String ss=request.getParameter("password");

try{

        Connector c=new Connector();  
   PreparedStatement ps=c.con.prepareStatement("select * from signup");
   ResultSet rs=ps.executeQuery();
        while(rs.next())
        {
          // String username =rs.getString("username");  
           String email=rs.getString("email");
             String password=rs.getString("password");
                    
        
        
     if(sss.equals(email) && ss.equals(password))
     {
           //session.setAttribute("usrname", username);
          session.setAttribute("email", email); 
        session.setAttribute("password", password); 
         response.sendRedirect("dashboard.jsp");
         out.println("Submit");
             }
                                }    
            
   out.println("<center><font color='red'>Invalid USername and Password</font></center>");
           request.getRequestDispatcher("login.jsp").include(request, response);

}
catch(Exception ew){
out.println(ew);
}


%>
