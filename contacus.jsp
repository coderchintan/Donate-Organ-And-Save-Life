<%-- 
    Document   : contacus
    Created on : Jul 5, 2017, 10:54:52 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
       <div class="container">
              <div id="oo">
                  <form name="fr" action="contactc.jsp" method="POST">
                      <h1>  Have A Question??</h1>
                      
                       <br/> <label id="lab" ><b>Your Name</b></label>
                     <br/> <br/><input type="text"  id="txt" placeholder="Enter Username" name="username" required>
                     <br/><br/><label id="lab"><b>Your Email</b></label>
                     <br/><br/><input type="email" id="txt"  name="email" placeholder="Enter Email"/>
                     <br/><br/> <label id="lab" ><b>Your Message</b></label>
            <br/><br/><textarea id="txt" rows="5" cols="30" class="form-control"  name="psw" placeholder="Message" required></textarea>
            <br/><br/>
             <button type="submit" id ="btn" class="signupbtn">Submit</button>
                  </form>
              </div>
       </div>
    </body>
</html>
