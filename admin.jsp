<%-- 
    Document   : admin
    Created on : Jun 27, 2017, 2:29:04 PM
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
      
           <header style="overflow: hidden;background: url(image/organdonor.jpg)no-repeat 0;padding: 40px;">
              
            <div class="container">
                
                <div id="logo">
                    <h1>Donate <font color="red">Life</font></h1>
                </div>
                
                <div id="dncard">
                    <h1>Lorem ipsum dolor</h1>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac vestibulum dui. Sed placerat nisi ut justo molestie, vitae lobortis tellus pulvinar. Nunc nec vulputate tortor.</p>
                    <a href="registerdonar.jsp">Apply for Donar Card</a>
                </div>
                
            </div>
            
        </header>
        
        <nav>
            <div class="container">
            <ul>
                <li class="active"><a href="index.jsp">Home</a></li>
                <li><a href="registerdonor.jsp">Become a Donar</a></li>
                <li><a href="#">About Organ Donation</a></li>
                <li><a href="#">Our Work</a></li>
                <li><a href="#">Members</a></li>
                <li><a href="#">Join us</a></li>
                <li><a href="#">Partners</a></li>
                <li><a href="contact.jsp">Contact us</a></li>
                <li><a href="signup.jsp">Sign Up</a></li>
                <li><a href="login.jsp">Sign In</a></li>
                
            </ul>
            </div>
        </nav>
         <div id="chkm">
        <div class="container">
              <div id="log">
        <center>            
                  <form  action="adminc.jsp" method="POST">
                      
                      <h1> Admin Login </h1>

      <label id="lab"><b>Username</b></label>
      <br/><input type="text" placeholder="Enter Username" name="username" required>

      <br/><label id="lab"><b>Password</b></label>
      <br/><input type="password" placeholder="Enter Password" name="password" required>
       <br/><p>
          <input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
          <label id="lab" for="loginkeeping">Keep me logged in</label>
				</p>
       <p>  <button id="btn" type="submit">Login</button>
       
      		
				
  </form>
                </center>        
              </div>
              </div> 
          </div>
    </body>
</html>
