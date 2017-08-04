<%-- 
    Document   : forgot
    Created on : Jun 28, 2017, 1:04:57 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet"/>
    </head>
    <body>
          
        
          <div class="container">
              <div id="oo">
                  <form name="fr" action="forgotc.jsp" method="POST">
                      
                     <br/>  <br/>  <label id="lab" ><b>Username*</b></label>
                        <br/> <br/><input type="text"  id="txt" placeholder="Enter Username" name="username" required>
                    <br/>  <br/><label id="lab"><b>Email*</b></label>
                    <br/>    <br/><input type="text" id="txt"  name="email" placeholder="Enter Email"/>
       <br/>  <br/><label id="lab"><b>Mobile Number*</b></label>
       <br/>  <br/> <input type="text" id="txt" name="mobilenumber" placeholder="Mobile Number" required/>
      
  <br/>  <br/>    <button type="submit" id ="btn" class="signupbtn">Sent</button>
     
                  </form>
              </div>
              </div>
    </body>
</html>
