<%@page import="controller.Connector"%>
<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%

try{
    
    
     String name=request.getParameter("fname");
        String fathername=request.getParameter("fthname");
        String address=request.getParameter("address");

        String city=request.getParameter("city");
        String state=request.getParameter("state");
        String zipcode=request.getParameter("zipcode");
        String workplace=request.getParameter("workplace");

        
        String mobileno=request.getParameter("mobileno");
        String email=request.getParameter("email");
        String age=request.getParameter("age");
        String gender=request.getParameter("gender");
        String contact=request.getParameter("support");

        String bloodgroup=request.getParameter("bloodgroup");
        String requestby=request.getParameter("supporta");
        String requestfor =request.getParameter("organ");

        String date=request.getParameter("date");
        String reason=request.getParameter("reason");
        String data =request.getParameter("data");
        String deadline=request.getParameter("deadline");
        
        
         Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("insert into requestform values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
      
         ps.setInt(1,0);
        ps.setString(2, name);
        ps.setString(3, fathername);
        ps.setString(4,address);
        ps.setString(5, city);
         ps.setString(6, state);
        ps.setString(7, zipcode);
        ps.setString(8,workplace);
        ps.setString(9, mobileno);
         ps.setString(10, email);
        ps.setString(11, age);
        ps.setString(12,gender);
            ps.setString(13,contact);
        ps.setString(14, bloodgroup);
         ps.setString(15,requestby);
        ps.setString(16, requestfor);
        ps.setString(17,date);
        ps.setString(18, reason);
        ps.setString(19,data);
        ps.setString(20, deadline);
     ps.executeUpdate();
    out.println("<center><font color='green'>Request Submit</font></center>");
 request.getRequestDispatcher("request.jsp").include(request, response); 
        
        
        
        
        
        
        
        

          }

catch(Exception e)
               {
    out.println(e);
    
}




















%>