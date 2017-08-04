<%@page import="controller.Connector"%>
 <%@page import="java.util.Properties" %>

<%@page import="javax.mail.Message" %>
<%@page import="javax.mail.MessagingException" %>
<%@page import="javax.mail.PasswordAuthentication" %>
<%@page import="javax.mail.Session" %>
<%@page import="javax.mail.Transport" %>
<%@page import="javax.mail.internet.InternetAddress" %>
<%@page import="javax.mail.internet.MimeMessage" %>
<%@page import=" java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

try{
    
    
     String name=request.getParameter("hname");
      String nameq=request.getParameter("username");
        String fathernameq=request.getParameter("password");
        
        String fathername=request.getParameter("type");
        String address=request.getParameter("vehicle");

        String city=request.getParameter("Address");
        String state=request.getParameter("district");
        String zipcode=request.getParameter("state");
        String workplace=request.getParameter("website");

        
        String mobileno=request.getParameter("mobilenumber");
        String email=request.getParameter("landlinenumber");
        String age=request.getParameter("emcontactnumber");
        String gender=request.getParameter("emaddress");
        String contact=request.getParameter("profilelink");

        
         Connector c=new Connector();
        PreparedStatement ps=c.con.prepareStatement("insert into hospitalcard values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
      
         ps.setInt(1,0);
        ps.setString(2, name);
        ps.setString(3,nameq );
         ps.setString(4, fathernameq);
        ps.setString(5, fathername);
        ps.setString(6,address);
        ps.setString(7, city);
         ps.setString(8, state);
        ps.setString(9, zipcode);
        ps.setString(10,workplace);
        ps.setString(11, mobileno);
         ps.setString(12, email);
        ps.setString(13, age);
        ps.setString(14,gender);
            ps.setString(15,contact);
     
     ps.executeUpdate();
    out.println("<center><font color='green'>Hospital Add Successfully</font></center>");
 request.getRequestDispatcher("addhospital.jsp").include(request, response); 
         
        
        
            String to = nameq;//change accordingly

      // Sender's email ID needs to be mentioned
      String from = "chintan080@gmail.com";//change accordingly
      final String username = "chintan080";//change accordingly
      final String password = "pushpajain";//change accordingly

      // Assuming you are sending email through relay.jangosmtp.net
      String host = "smtp.gmail.com";

      Properties props = new Properties();
      props.put("mail.smtp.auth", "true");
      props.put("mail.smtp.starttls.enable", "true");
      props.put("mail.smtp.host", host);
      props.put("mail.smtp.port", "587");

      // Get the Session object.
        Session sess= Session.getInstance(props,
      new javax.mail.Authenticator() {
         protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(username, password);
         }
      });

      try {
         // Create a default MimeMessage object.
         Message message = new MimeMessage(sess);

         // Set From: header field of the header.
         message.setFrom(new InternetAddress(from));

         // Set To: header field of the header.
         message.setRecipients(Message.RecipientType.TO,
         InternetAddress.parse(to));

         // Set Subject: header field
         message.setSubject("Donate Life Authentication Allow");

         // Now set the actual message
         message.setText("Your Username password is "+nameq+fathernameq);

         // Send message
         Transport.send(message);

         System.out.println("Sent message successfully....");

      } catch (MessagingException e) {
            throw new RuntimeException(e);
      }
        
        
        
        

          }

catch(Exception e)
               {
    out.println(e);
    
}




















%>