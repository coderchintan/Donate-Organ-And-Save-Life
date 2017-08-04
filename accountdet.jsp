<%-- 
    Document   : accountdet
    Created on : Jun 27, 2017, 8:29:40 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet"/>
        <title>Updation of profile</title>
    </head>
    <body>
        
          
        <div class="container">
        <div id="oo">
          
        <form action="accountdetc.jsp" method="POST">
            <h1><font color="#102755"> Update user details</font></h1>
        <label> Username </label>
         <br/><input type="text" id="txt" name="username" placeholder="Username" required/>
          
         <br/>  <label> Email</label> 
           <br/> <input type="text" id="txt" name="email" placeholder="Email" required/>
       
            <br/> <label> Company Name </label>
              <br/><input type="text" id="txt" name="company" placeholder="Company Name"required/>
    
     <br/>   <label> Your Website</label>
     <br/>       <input type="text" id="txt" name="website" placeholder="Website"required/>
        
     <br/>   <label> Mobile No. </label>
       <br/><input type="text" id="txt" name="mobilenumber" placeholder="Mobile Number" required/>
         
           <br/><label> Country</label>
            <br/><input type="text" id="txt" name="country" placeholder="Country"required/>
                
           <br/><br/>   <button id="btn" type="submit">Update</button>
        </form>
        </div>
        </div>'
                
    </body>
</html>
