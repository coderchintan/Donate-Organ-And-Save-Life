<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
 <style>
        #oo{
            width: 600px;
        }
        
        p{
    font-family: Arial;
    color:#102755; 
}

       </style>
    <title>SB Admin - Bootstrap Admin Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
    
   

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">SB Admin</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Chintan Jain <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="try.jsp"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                        <a href="dashboard.jsp"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="charts.html"><i class="fa fa-fw fa-bar-chart-o"></i> My Profile</a>
                    </li>
                    <li>
                        <a href="request.jsp"><i class="fa fa-fw fa-table"></i> Request Form</a>
                    </li>
                    <li>
                        <a href="forms.html"><i class="fa fa-fw fa-edit"></i> Forms</a>
                    </li>
                    <li>
                        <a href="bootstrap-elements.html"><i class="fa fa-fw fa-desktop"></i> Take a Appointment</a>
                    </li>
                    <li>
                        <a href="bootstrap-grid.html"><i class="fa fa-fw fa-wrench"></i> Bootstrap Grid</a>
                    </li>
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                            <li>
                                <a href="#">About Organ Donation</a>
                            </li>
                            <li>
                                <a href="#">Myths and Facts</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="blank-page.html"><i class="fa fa-fw fa-file"></i> Blank Page</a>
                    </li>
                    <li>
                        <a href="index-rtl.html"><i class="fa fa-fw fa-dashboard"></i> RTL Dashboard</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Dashboard <small>Statistics Overview</small>
                        </h1>
                        <ol class="breadcrumb">
                            <li class="active">
                                <i class="fa fa-dashboard"></i> Dashboard
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

          
        <div id="oo">
         
 
    
         
        <form action="appointmentc.jsp" method="POST">
            <h1>Patient Info..:</h1>
            <label>Title:</label> <pre>                  SEARCH(puchna h)</pre>
            <br/>
            <select name="uu">
  <option name="uu" value="selectone">Select One</option>
  <option  value="mr">Mr.</option>
  <option  value="mrs">Mrs.</option>
  <option  value="dr">Dr.</option>
   <option value="ms">Ms.</option>
  <option   value="sr">Sr.</option>
  <option  value="other">Other</option>
</select   
              <br/>  <br/><br/> <p>First Name</p>
             <input type="text" id="txt" class="form-control"  name="fname" placeholder="First Name" required/>
            <br/>
             <p>Last Name</p>
             <input type="text" id="txt" class="form-control"  name="lname" placeholder="Last Name" required/>
             <br/>
               <p>Gender</p>
            <input type="radio"   id="rad" name="gender" value="male" checked> Male<br>
          <input type="radio"  id="rad" name="gender"  value="female"> Female<br>
            <input type="radio"  id="rad"  name="gender" value="TransGender"> Other<br/>
           
             <label>Martial Status:</label>
            <select name="uuu">
  <option  value="selectone">Select One</option>
  <option  value="mr">Married</option>
  <option  value="mrs">Single</option>
  <option  value="dr">Divorced</option>
  <option value="ms">Widowed</option>

  <option  value="other">Other</option>
</select   
<br/>
            <br/><br/>  <p>Approptiate Day&Date(Required for organ)</p>
         
          <input type="date" name="date" class="form-control" id="txt" >
         
             <br/>
             <p>Full Address</p>
            <textarea id="txt" rows="5" cols="30" class="form-control"  name="address" placeholder="Residence Address" required></textarea>
            <br/>
                     <p>City</p>
            <input type="text" id="txt" name="city" class="form-control"  placeholder="City" required/>
           <br/>
           <p>Sate</p>
            <input type="text" id="txt"  name="state" class="form-control"  placeholder="State" required/>
              <br/>
              
              <p>Zipcode</p>
            <input type="text" id="txt" class="form-control"  name="zipcode" placeholder="Ex-132012"required/>
            <br/>
            
            <p>Workplace</p>
        
            <input type="text" id="txt" class="form-control"  name="workplace" placeholder="Workplace"  required/>
              <br/>
              <p>Mob No</p>
            <input type="text" id="txt" class="form-control"  name="mobileno" placeholder="Ex.9273618363" required/>
            <br/>
            <p>Email</p>
            <input type="email" id="txt" class="form-control" name="email" placeholder="Ex- xxx928@yahoo.com"required/>
           <br/>
           <p>Age</p>
            <input type="number" id="txt" name="age" class="form-control" placeholder="Age" required/><br/>
            
            
       <br/>
       
       
       
       
       
       
       
        <h1>Appointment Details:-</h1>
        
                <p>Has the patient been seen selected Hospital in the past?</p>
                       
            <input type="radio"   id="rad" name="choice" value="Yes" checked> Yes<br>
            <input type="radio"  id="rad" name="choice"  value="No"> No<br></br>
           <p>Does the patient have a diagnosis?
           (For a preffered Organ)</p>
 
            <input type="radio"   id="rad" name="choic" value="Yes" checked>Yes<br>
            <input type="radio"  id="rad" name="choic"  value="No"> No<br></br>
            
             <p>If yes, please describe:</p>
          <textarea id="txt" rows="5" cols="25" class="form-control"  name="describe"  required></textarea>
            <br/>
        
 
               <p>Reason for Appointment:</p>
          <textarea id="txt" rows="5" cols="25" class="form-control"  name="reason"  required></textarea>
            <br/>
        
               <p>If yes, please describe:</p>
          <textarea id="txt" rows="5" cols="25" class="form-control"  name="please"  required></textarea>
            <br/>
        
            
            <p>Requested for Organ:</p>
          
             <input type="checkbox" id="chk" name="organ"  value="allorgan"> All Organ<br>
             <input type="checkbox" id="chk" name="organ"  value="Corneas(Eye)"> Corneas(Eye)<br>
             
             <input type="checkbox" id="chk" name="organ"   value="kidney">Kidney<br>
             <input type="checkbox" id="chk" name="organ"  value="heart">Heart<br>
             <input type="checkbox" id="chk" name="organ"  value="Lungs">Lungs<br>
             <input type="checkbox" id="chk" name="organ" value="Liver">Liver<br>
             
             <input type="checkbox"  id="chk" name="organ"  value="Pancreas">Pancreas<br>

         
             <br/>
        
             
             
            <p>Additional Information-</p>
          <textarea id="txt" rows="5" cols="25" class="form-control"  name="deadline" placeholder="Additional Info" required></textarea>
            <br/>
            <pre>      Preferred day of the week / date / time of day or first available.
              Preferred physician or provider name.We cannot guarantee 
                       exact scheduling, but we will do our best 
                          to accommodate the patient's wishes.</pre>
        
        
        
        
        
        
        
        
        <input type="submit" id="btn" class="btn btn-default" name="button" value="Submit"/>
        
        </form>

        </div>
        </div>
    
               
            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

   
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>

</body>

</html>
