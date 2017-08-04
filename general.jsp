<%-- 
    Document   : general
    Created on : Jun 27, 2017, 3:22:25 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link href="css/style.css" rel="stylesheet"/>
        <title>JSP Page</title>
    </head>
    <body>
          <nav>
            <div class="container">
            <ul>
                
                 <li><a href="general.jsp">General</a></li>
                <li><a href="password.jsp">Security And Login</a></li>
                 
                
            </ul>
            </div>
        </nav>
        
         <div class="container">
        <div id="oo">
            <div id="accountbtn">
        <form action="accountdet.jsp" method="POST">
            <p><b>Username:</b> Chintan</p>
             <p><b>Email:</b> chintan080@gmail.com</p>    
             <p><b>Company:</b> Amazon</p>
             <p><b>Website:</b> Organdonate.org.in</p>    
            
            <p><b>Contact No:</b> 8053880080</p>
             <p><b>Country:</b> India</p>    
                  
              <button id="btn" type="submit">Change Account Details</button>
                  </div>
            
          
             
       
        
        
        </div>
         </div>
              </form>
    </body>
</html>
