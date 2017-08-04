<%-- 
    Document   : password
    Created on : Jun 27, 2017, 8:31:32 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/style.css" rel="stylesheet"/>
        <title>Updation Page</title>
    </head>
    <body>
            <div id="chkm">
        <div class="container">
        <div id="oo">
          
        <form action="passwordc.jsp" method="POST">
            <label>Current Password</label>
           <br/> <input type="text" id="txt" name="password" placeholder="Current Password"/>
           <br/>    <label>New Password</label>
           <br/>   <input type="text" id="txt" name="chanpassword" placeholder="New Password"/>
           <br/>    <br/>    <input type="submit" id="btn" value="Update Password" name="Update"/>
        </form>
        </div>
          </div>  
        </div>
    </body>
</html>