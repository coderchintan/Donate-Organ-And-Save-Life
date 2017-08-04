<%-- 
    Document   : og
    Created on : Jul 2, 2017, 3:21:43 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                <li><a href="registerdonar.jsp">Become a Donar</a></li>
                <li><a href="og.jsp">About Organ Donation</a></li>
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
        
        <form action="insert.jsp" method="POST">
            <select>
  <option value="volvo">Volvo</option>
  <option value="saab">Saab</option>
  <option value="mercedes">Mercedes</option>
  <option value="audi">Audi</option>
</select>
        </form>
     
    </body>
</html>
