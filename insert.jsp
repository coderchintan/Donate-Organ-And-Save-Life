
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

        String bloodgroup=request.getParameter("bloodgroup");
        String emcontactno=request.getParameter("emcontactno");
        String emaddress=request.getParameter("emaddress");
        String chooseidentitycard=request.getParameter("chooseidentitycard");



        String idcardno=request.getParameter("idcardno");
        String organ=request.getParameter("organ");
        String profilelink=request.getParameter("profilelink");
        String question=request.getParameter("question");


        Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("insert into donorcard values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
      
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
        ps.setString(13, bloodgroup);
         ps.setString(14,emcontactno);
        ps.setString(15, emaddress);
        ps.setString(16,chooseidentitycard);
        ps.setString(17, idcardno);
        ps.setString(18,organ);
        ps.setString(19, profilelink);
        ps.setString(20,question);
        
     ps.executeUpdate();
    out.println("<center><font color='green'>Successfully Submit</font></center>");
 request.getRequestDispatcher("registerdonar.jsp").include(request, response);  
}
catch(Exception ew){
out.println(ew);
}
    

%>