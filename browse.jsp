<!DOCTYPE html>
<%@page import="bean.common"%>

<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Ideas Spark</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="<%=common.url %>/assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="<%=common.url %>/assets/css/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="<%=common.url %>/assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
       
    <div id="wrapper">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="adjust-nav">
                <span class="logout-spn" >
                  <a href="#" style="color:#fff;">LOGOUT</a>  
                </span>
            </div>
        </div>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li class="active-link">
                        <a href="#" ><i class="fa fa-desktop "></i> Home </a>
                    </li>
                    
                    <li class="active-link">
                        <a href="<%=common.url%>/browse.jsp" ><i class="fa fa-desktop "></i>Browse</a>
                    </li>
                 
                   
                    <li class="active-link">
                        <a href="<%=common.url%>/index.html" ><i class="fa fa-desktop "></i>Log Out </a>
                    </li>
                    
                </ul>
            </div>
        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-lg-12">
                     <h2>Search others' ideas </h2>   
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
                <div class="row">
                    <div class="col-lg-12 ">
                        <div class="alert alert-info">
                             <strong> 
                             <input type="text" id="search-text" style="width:250px; height:36px"> 
                             <input type="button" value="Search !" onclick="alert('Amazing ideas coming')"> 
                             </strong> 
                        </div>                
                    </div>
                 </div>
                 

 <div class="row text-center pad-top">
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#"> <h4>Idea 1 title </h4> </a>
                  	  </div>
                  </div> 
                  
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 2 title </h4> </a>
                  	  </div>
                  </div> 
                  
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 3 title </h4> </a>
                  	  </div>
                  </div> 
                  
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 4 title </h4> </a>
                  	  </div>
                  </div> 
                  
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 5 title </h4> </a>
                  	  </div>
                  </div> 
                  
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 6 title </h4> </a>
                  	  </div>
                  </div> 
                  
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 7 title </h4> </a>
                  	  </div>
                  </div> 
                  
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 8 title </h4> </a>
                  	  </div>
                  </div> 
                  
                                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 9 title </h4> </a>
                  	  </div>
                  </div> 
                  
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 10 title </h4> </a>
                  	  </div>
                  </div> 
                  
              	  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 11 title </h4> </a>
                  	  </div>
                  </div> 
                  
                  <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                      <div class="div-square">
                           <a href="#" > <h4>Idea 12 title </h4> </a>
                  	  </div>
                  </div> 

              	</div>

                     
 
    	<div class="footer">
            <div class="row">
                <div class="col-lg-12" >
                    &copy;  | Design by: 2019 WKW Internet Programming Group II
                </div>
            </div>
        </div>
     
          

     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="<%=common.url %>assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="<%=common.url %>assets/js/bootstrap.min.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="<%=common.url %>assets/js/custom.js"></script>
    
   
</body>
</html>
