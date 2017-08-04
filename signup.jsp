<%-- 
    Document   : signup
    Created on : Jun 24, 2017, 12:27:19 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/style.css" rel="stylesheet"/>
        <script>
            function val(){
                
                if(document.fr.password.value == document.fr.cpassword.value){
                    
                }
                
                else{
                    alert('bad');
                    valid=false;
                }
                
            }
        </script>
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
                <li class="active"><a href="#">Home</a></li>
                <li><a href="registerdonar.jsp"">Become a Donar</a></li>
                <li><a href="#">About Organ Donation</a></li>
                <li><a href="#">Our Work</a></li>
                <li><a href="#">Members</a></li>
                <li><a href="#">Join us</a></li>
                <li><a href="#">Partners</a></li>
                <li><a href="#">Contact us</a></li>
                <li><a href="signup.jsp">Signup</a></li>
                <li><a href="login.jsp">Signin</a></li>
            </ul>
            </div>
        </nav>
        
        
          <div class="container">
              <div id="oo">
                  <form name="fr" action="inserts.jsp" method="POST">
                      
                      <br/> <label id="lan" ><b>Create Your Account</b></label>
                       <br/><br/> <label id="lab" ><b>Username</b></label>
                      <br/><input type="text"  id="txt" placeholder="Enter Username" name="username" required>
                     <br/><label id="lab"><b>Email</b></label>
                     <br/><input type="email" id="txt"  name="email" placeholder="Enter Email"/>
       <br/>  <br/><label id="lab"><b>Password</b></label>
      <br/><input type="password" id="txt"  placeholder="Enter Password" name="psw" required>

      <br/><label id="lab"><b>Confirm Password</b></label>
     <br/> <input type="password" id="txt" placeholder="Confirm Password" name="cpsw" required>
      <br/><input type="checkbox" checked="checked"> Remember me
      <br/><p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" id ="btn" class="signupbtn">Sign Up</button>
       <p >  
         Already a member ?
         <a href="login.jsp" > Go and log in </a>
	</p>			

                  </form>
              </div>
              </div>
    </body>
</html>
