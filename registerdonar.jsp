

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="css/style.css" rel="stylesheet">
        <title> Register for become a donor</title>
            
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
                    <a href="register.jsp">Apply for Donar Card</a>
                </div>
                
            </div>
            
        </header>
        <div id="pura">
        <nav>
            <div class="container">
            <ul>
                <li class="active"><a href="index.jsp">Home</a></li>
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
        <form action="insert.jsp" method="POST">
            <h1> Personal Information::</h1>
            <p> All our pledges will be forwarded to the Government</p>
            
            <input type="text" id="txt" name="fname" placeholder="FullName" required/>
            <input type="text" id="txt" name="fthname" placeholder="Mother/FatherName" required/>
            <br/><br/>
            <textarea id="txt" rows="5" cols="30" name="adrress" placeholder="Residence Address" required></textarea>
            <br/><br/>
            <input type="text" id="txt" name="city" placeholder="City" required/>
           
            <input type="text" id="txt"  name="state" placeholder="State" required/>
              <br/><br/>
            <input type="text" id="txt" name="zipcode" placeholder="Zipcode"required/>
            
            <input type="text" id="txt" name="workplace" placeholder="Workplace"  required/>
              <br/><br/>
            <input type="text" id="txt" name="mobilenumber" placeholder="Mobile Number" required/>
            
            <input type="email" id="txt" name="email" placeholder="Email"required/>
           <br/><br/>
            <input type="number" id="txt" name="age" placeholder="Age" required/><br/>
            <p>Gender</p>
            <input type="radio"  id="rad" name="gender" value="male" checked> Male<br>
          <input type="radio"  id="rad" name="gender" value="female"> Female<br>
            <input type="radio"  id="rad"  name="gender" value="TransGender"> Other<br/>
            <br/> <input type="text"id="txt" name="bloodgroup" placeholder="BloodGroup" required/>
           
            
       <br/> <br/>  
       
       
       
       
       <h1>Particulars of Next-of-Kin / Emergency Contact</h1>
      
            <input type="number"id="txt" name="emcontactnumber" value="emcontactnumber" placeholder="Emergency Contact Number" required/>
              <br/><br/>
              <textarea id="txt" rows="5" cols="30" name="emaddress" placeholder="Emergency Contact Address" required> </textarea>
            <p>Choose Identity Card</p>
            <select name="chooseidentitycard" id="chk">
                 <option value="selectone" >Select One....</option>
  <option id="opt" value="pancardno">Pan Card No.</option>
  <option id="opt" value="aadharcardno">Aadhar Card No.</option>
  <option value="licenseno">Driving License No.</option>
  <option value="voteridno">Voter Id no.</option>
<option value="other">Other</option>
            </select>
             <p>Entrer Identity CardNo.</p>
            <input type="number"  name="idcardno" value="idcardno" placeholder="Entrer Identity CardNo."/>
            <p> Organs that I wish to donate :</p>
             <input type="checkbox" id="chk" name="organ" value="allorgan"> All Organ<br>
             <input type="checkbox" id="chk" name="organ" value="Corneas(Eye)"> Corneas(Eye)<br>
             
             <input type="checkbox" id="chk" name="organ" value="kidney">Kidney<br>
             <input type="checkbox" id="chk" name="organ" value="heart">Heart<br>
             <input type="checkbox" id="chk" name="organ" value="Lungs">Lungs<br>
             <input type="checkbox" id="chk" name="organ" value="Liver">Liver<br>
             
             <input type="checkbox"  id="chk" name="organ" value="Pancreas">Pancreas<br>

 
             <p>Twitter/Facebook Profile Link</p>
        <input type="text" id="txt" name="profilelink" required/>
        
 
             <p>Where did you hear about ORGAN?*</p>
        <input type="text" id="txt" name="question" required/><br>
   <br> <input type="submit" id="btn" name="button" value="Submit"/>
        
        
        </form> 
              </div>
        </div>
        </div>
    </body>
    
</html>
