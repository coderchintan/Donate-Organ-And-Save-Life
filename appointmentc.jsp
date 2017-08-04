<%@page import="controller.Connector"%>
<%@page import="controller.Connector"%>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%

try{
    
    
     String namee=request.getParameter("uu");
     String name=request.getParameter("fname");
      String nameq=request.getParameter("lname");
        String fathernameq=request.getParameter("gender");
        
        String fathername=request.getParameter("uuu");
        String address=request.getParameter("date");
        String city=request.getParameter("address");
        
        String state=request.getParameter("city");
        String zipcode=request.getParameter("state");
        String workplace=request.getParameter("zipcode");

        
        String mobileno=request.getParameter("workplace");
        String email=request.getParameter("mobilenumber");
        String age=request.getParameter("email");
        String gender=request.getParameter("age");
        
        
        
        String contact=request.getParameter("choice");
        String choic=request.getParameter("choic");
        
         String describe=request.getParameter("describe");
        String reason=request.getParameter("reason");
        String please=request.getParameter("please");
        
        
        
         String organ=request.getParameter("organ");
        String deadline=request.getParameter("deadline");
       
        
        
         Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("insert into hospitalcard values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
      
         ps.setInt(1,0);
        ps.setString(2, namee);
        ps.setString(3, name);
        ps.setString(4,nameq );
         ps.setString(5, fathernameq);
        ps.setString(6, fathername);
        ps.setString(7,address);
        ps.setString(8, city);
         ps.setString(9, state);
        ps.setString(10, zipcode);
        ps.setString(11,workplace);
        ps.setString(12, mobileno);
         ps.setString(13, email);
        ps.setString(14, age);
        ps.setString(15,gender);
            ps.setString(16,contact);
       ps.setString(17,choic);
        ps.setString(18, describe);
         ps.setString(19, reason);
        ps.setString(20, please);
        ps.setString(21,organ);
            ps.setString(22,deadline);
         
     ps.executeUpdate();
    out.println("<center><font color='green'>Hospital Add Successfully</font></center>");
 request.getRequestDispatcher("appointment.jsp").include(request, response); 
         
        
        
        
        
        
        
        

          }

catch(Exception e)
               {
    out.println(e);
    
}




















%>