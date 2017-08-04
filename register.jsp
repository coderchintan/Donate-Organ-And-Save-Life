<%-- 
    Document   : register
    Created on : Jun 21, 2017, 12:16:40 AM
    Author     : Chintan Jain
--%>

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
        
        <nav>
            <div class="container">
            <ul>
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Become a Donar</a></li>
                <li><a href="#">About Organ Donbation</a></li>
                <li><a href="#">Our Work</a></li>
                <li><a href="#">Members</a></li>
                <li><a href="#">Join us</a></li>
                <li><a href="#">Partners</a></li>
                <li><a href="#">Contact us</a></li>
                
            </ul>
            </div>
        </nav>
        
        <div class="container">
        <div id="oo">
        <form method="POST">
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
            <input type="text" id="txt" name="Zipcode" placeholder="Zipcode"required/>
            
            <input type="text" id="txt" name="Workplace" placeholder="Workplace"  required/>
              <br/><br/>
            <input type="text" id="txt" name="Mobile Number" placeholder="Mobile Number" required/>
            
            <input type="email" id="txt" name="email" placeholder="Email"required/>
           <br/><br/>
            <input type="number" id="txt" name="Age" placeholder="Age" required/><br/>
            <p>Gender</p>
            <input type="radio"  id="rad" name="gender" value="male" checked> Male<br>
          <input type="radio"  id="rad" name="gender" value="female"> Female<br>
            <input type="radio"  id="rad"  name="gender" value="TransGender"> Other
            
            
       <br/> <br/>  
       <h1>Particulars of Next-of-Kin / Emergency Contact</h1>
       <input type="text"id="txt" name="Bloodgroup" placeholder="BloodGroup" required/>
           
            <input type="number"id="txt" value="emcontactnumber" placeholder="Emergency Contact Number" required/>
              <br/><br/>
              <textarea id="txt" rows="5" cols="30" name="emaddress" placeholder="Emergency Contact Address" required> </textarea> <br/>
            <p>Choose Identity Card</p>
            <select id="chk">
                 <option value="selectone" >Select One....</option>
  <option id="opt" value="pancardno">Pan Card No.</option>
  <option id="opt" value="aadharcardno">Aadhar Card No.</option>
  <option value="licenseno">Driving License No.</option>
  <option value="voteridno">Voter Id no.</option>
<option value="other">Other</option>
            </select>
             <p>Entrer Identity CardNo.</p>
            <input type="number" value="idcardno" placeholder="Entrer Identity CardNo."/>
            <p> Organs that I wish to donate :</p>
             <input type="checkbox" id="chk" name="organ" value="allorgan"> All Organ<br>
             <input type="checkbox" id="chk" name="organ" value="Corneas(Eye)"> Corneas(Eye)<br>
             
             <input type="checkbox" id="chk" name="organ" value="kidney">Kidney<br>
             <input type="checkbox" id="chk" name="organ" value="heart">Heart<br>
             <input type="checkbox" id="chk" name="organ" value="Lungs">Lungs<br>
             <input type="checkbox" id="chk" name="organ" value="Liver">Liver<br>
             
             <input type="checkbox"  id="chk" name="organ" value="Pancreas">Pancreas<br>

 
             <p>Twitter/Facebook Profile Link</p>
        <input type="text"id="txt" name="Fb Profile" required/>
        
 
             <p>Where did you hear about ORGAN?*</p>
        <input type="text"id="txt" name="Organ" required/><br>
   <br> <input type="submit" id="btn" value="Send"/>
        
        
        </form> 
              </div>
        </div>
    </body>
    
</html>

                   
                   
