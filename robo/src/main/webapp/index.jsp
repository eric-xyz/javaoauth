<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <link rel="stylesheet" href="css/bootstrap.min.css">
 <link rel="stylesheet" href="css/index.css">
 <%@ include file="jsp/header.jsp" %>

  <body data-spy="scroll" data-target=".navbar">
  <div class="container-fluid">
      <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
          <div class="navbar-header">
           <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span> 
        </button>
            <a class="navbar-brand name" href="#"><strong>GROUP-<span style="color:#4682B4">B1</span></strong></a>
          </div>
          <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#home">HOME</a></li>
            <li><a href="#game">GAME</a></li>
            <li><a href="#about">ABOUT</a></li>
          </ul>
          </div>
        </div>
      </nav>
    <!--end of nav div-->
    <!--Section about -->
    <div id="home" class="container-fluid maxed">
      <div class="row" id="picContainer">
            <img id="tankpic" src="images/main.png" alt="wops...">        
      </div>
      <div class="row" id="buttonContainer">
          <a href="login" class="col-xs-offset-3 col-xs-2 homeGroup">LOGIN</a>
          <a href="" class="col-xs-offset-2 col-xs-2 homeGroup">REGISTER</a>
      </div>
    </div>
    <!--Section info -->
   <div id="game" class="container-fluid">
      <div>
        <p class="text-center"><strong>Build the best - destroy the rest!</strong></p>
      </div>
      <div class="row">
        <div class="col-xs-5 gamePicContainer">
          <img src="images/robo.png" alt="woooooop...robocode pic down" class="img-thumbnail">
        </div>
        <div class="col-xs-6">
          <div class="list-group">
            <a href="http://robocode.sourceforge.net/" class="list-group-item list-group-item-action"></a>
              <h5 class="list-group-item-heading">Robocode Main Page</h5>
              <p class="list-group-item-text">The entrance for all robocode info</p>
            
            <a href="http://robocode.sourceforge.net/docs/ReadMe.html" class="list-group-item list-group-item-action"></a>
              <h5 class="list-group-item-heading">Robocode Readme</h5>
              <p class="list-group-item-text">for Robocode, which gives a good overview of Robocode</p>
            
            <a href="http://robowiki.net/wiki/Robocode_Basics" class="list-group-item list-group-item-action"></a>
              <h5 class="list-group-item-heading">Getting Started</h5>
              <p class="list-group-item-text">Introduction and tutorials for Robocode on the RoboWiki</p>
            
            <a href="http://robocode.sourceforge.net/docs/robocode" class="list-group-item list-group-item-action"> </a>
              <h5 class="list-group-item-heading">Robocode Java API</h5>
              <p class="list-group-item-text">the Robot API and API for Java applications to control Robocode</p>
           
             <a href="http://robowiki.net/wiki/Robocode/Developers_Guide_for_building_Robocode" class="list-group-item list-group-item-action"></a>
              <h5 class="list-group-item-heading">Developer Guide</h5>
              <p class="list-group-item-text">For building Robocode itself using Eclipse</p>
            
          </div>
        </div>
      </div>
    </div>
      <!--Section ABOUT -->
    <div id="about" class="container-fluid">
      <div class="row" style="margin-left: 7%">
        <div class="col-sm-8">
        <h1>Present By Group2-B1</h1>
        <h3>Members: </h3>
         <ul>
         <li class="namelist">Khalil Lina</li>
         <li class="namelist">Shankar Chandni</li>
         <li class="namelist">Xu Yaozhang</li>
         <li class="namelist">Aggarwal Himanshi</li>
         </ul>
        </div>
      </div>
    </div>
 <%@ include file="jsp/footer.jsp" %>