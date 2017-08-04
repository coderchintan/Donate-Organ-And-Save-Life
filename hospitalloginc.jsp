
<%@page import="java.sql.ResultSet"%>
<%@page import="controller.Connector"%>

<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
String s=request.getParameter("username");
String ss=request.getParameter("password");

try{

        Connector c=new Connector();  
   PreparedStatement ps=c.con.prepareStatement("select * from hospitalcard");
   ResultSet rs=ps.executeQuery();
        while(rs.next())
        {
           String username =rs.getString("Hospitalusername");  
       
             String password=rs.getString("Hospital_Password");
                    
        
        
   if(s.equals(username) && ss.equals(password))
     {
           session.setAttribute("usrname", username);
          
        session.setAttribute("password", password); 
         response.sendRedirect("dashboardhospital.jsp");
         out.println("Submit");
             }
                                }    
            
   out.println("<center><font color='red'>Invalid USername and Password</font></center>");
         //  request.getRequestDispatcher("hospitallogin.jsp").include(request, response);

}
catch(Exception ew){
out.println(ew);
}


%>
