<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <meta name="google-signin-client_id" content="1067559400677-sjvdp62s7su2a8s0v1j9spuqiup3lvq6.apps.googleusercontent.com">
 <script src="../js/googleLogin.js"></script>
 <link rel="stylesheet" href="../css/bootstrap.min.css">
 <link rel="stylesheet" href="../css/login.css">
 <%@ include file="header.jsp" %>
 
 
 <body data-spy="scroll" data-target=".navbar">
  <div class="container-fluid">
      <nav class="navbar navbar-inverse navbar-fixed-top">
       
            <a class="navbar-brand name" href="../index.jsp"><strong>GROUP-<span style="color:#4682B4">B1</span></strong></a>
      </nav>
    <div class="container-fluid">

      <!-- The justified navigation menu is meant for single line per list item.
           Multiple lines will require custom code not provided by Bootstrap. -->
      <!-- Jumbotron -->
      <div class="container-fluid loginArea">
      	<div class="titleContainer">
        	<Label>User Authentication Part</Label>
        </div>
        <div class="googleSignOnContainer">
        	<p>Click button below will directly invoke Google Sign-in API</p>
        	<div class="g-signin2" data-onsuccess="onSignIn"></div>
        </div>
        <div class="signoutContainer">
        	<!-- <a class="signout" role="button" href="#" onclick="signOut();">Sign out</a> -->
       			<div id="customBtn" class="customGPlusSignIn" onclick="signOut();">
			      <p class="buttonText">Go to RoboCode</p>
			    </div>
  			
  			<div id="name"></div>
        </div>
      </div>

      <!-- Example row of columns -->
      <div class="adminPartContainer">
      	<div class="row">
	        <div class="col-lg-4">      
	          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
	        </div>
	    </div>
	    <div class="row">
	        <div class="col-lg-4">
	          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
	        </div>
	    </div>
	    <div class="row">
	        <div class="col-lg-4">
	          <p><a class="btn btn-primary" href="#" role="button">View details &raquo;</a></p>
	        </div>
	    </div>
	   </div>
        
        
   

     




   
   <script src="https://apis.google.com/js/platform.js" async defer></script>
  <%@ include file="footer.jsp" %>