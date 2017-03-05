<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"></link>
	  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"></link>
	  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"></link>
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Spring 4 MVC - HelloWorld Index Page</title>
<style>
	  
	  body {
	      font: 400 15px Lato, sans-serif;
	      line-height: 1.8;
	      color: #818181;
	  }
	  h2 {
	      font-size: 24px;
	      text-transform: uppercase;
	      color: #303030;
	      font-weight: 600;
	      margin-bottom: 30px;
	  }
	  h4 {
	      font-size: 19px;
	      line-height: 1.375em;
	      color: #303030;
	      font-weight: 400;
	      margin-bottom: 30px;
	  }  
	  .jumbotron {
	      background-color: #f4511e;
	      background-image: url("images/city.jpg");
	      color: #fff;
	      padding: 100px 25px;
	      background-size:cover;
	      background-repeat:no-repeat;
	      width:100%;
	      font-family: Montserrat, sans-serif;
	  }
	  .container-fluid {
	      padding: 60px 50px;
	  }
	  .bg-grey {
	      background-color: #f6f6f6;
	  }
	  .logo-small {
	      color: #f4511e;
	      font-size: 50px;
	  }
	  .logo {
	      color: #f4511e;
	      font-size: 200px;
	  }
	  .thumbnail {
	      padding: 0 0 15px 0;
	      border: none;
	      border-radius: 0;
	  }
	  .thumbnail img {
	      width: 100%;
	      height: 100%;
	      margin-bottom: 10px;
	  }
	  .carousel-control.right, .carousel-control.left {
	      background-image: none;
	      color: #f4511e;
	  }
	  .carousel-indicators li {
	      border-color: #f4511e;
	  }
	  .carousel-indicators li.active {
	      background-color: #f4511e;
	  }
	  .item h4 {
	      font-size: 19px;
	      line-height: 1.375em;
	      font-weight: 400;
	      font-style: italic;
	      margin: 70px 0;
	  }
	  .item span {
	      font-style: normal;
	  }
	  .panel {
	      border: 1px solid #f4511e; 
	      border-radius:0 !important;
	      transition: box-shadow 0.5s;
	  }
	  .panel:hover {
	      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
	  }
	  .panel-footer .btn:hover {
	      border: 1px solid #f4511e;
	      background-color: #fff !important;
	      color: #f4511e;
	  }
	  .panel-heading {
	      color: #fff !important;
	      background-color: #f4511e !important;
	      padding: 25px;
	      border-bottom: 1px solid transparent;
	      border-top-left-radius: 0px;
	      border-top-right-radius: 0px;
	      border-bottom-left-radius: 0px;
	      border-bottom-right-radius: 0px;
	  }
	  .panel-footer {
	      background-color: white !important;
	  }
	  .panel-footer h3 {
	      font-size: 32px;
	  }
	  .panel-footer h4 {
	      color: #aaa;
	      font-size: 14px;
	  }
	  .panel-footer .btn {
	      margin: 15px 0;
	      background-color: #f4511e;
	      color: #fff;
	  }
	  .navbar {
	      margin-bottom: 0;
	      background-color: #f4511e;
	      z-index: 9999;
	      border: 0;
	      font-size: 12px !important;
	      line-height: 1.42857143 !important;
	      letter-spacing: 4px;
	      border-radius: 0;
	      font-family: Montserrat, sans-serif;
	  }
	  .navbar li a, .navbar .navbar-brand {
	      color: #fff !important;
	  }
	  .navbar-nav li a:hover, .navbar-nav li.active a {
	      color: #f4511e !important;
	      background-color: #fff !important;
	  }
	  .navbar-default .navbar-toggle {
	      border-color: transparent;
	      color: #fff !important;
	  }
	  
	  .bg_overlay{
	  background:rgba(0,0,0,0.5);
	  padding:30px;
	  }
	  
	.sign_in_out{
		background:#e9eaec;
	}	  
	  
	  footer .glyphicon {
	      font-size: 20px;
	      margin-bottom: 20px;
	      color: #f4511e;
	  }
	  .slideanim {visibility:hidden;}
	  .slide {
	      animation-name: slide;
	      -webkit-animation-name: slide;
	      animation-duration: 1s;
	      -webkit-animation-duration: 1s;
	      visibility: visible;
	  }
	  @keyframes slide {
	    0% {
	      opacity: 0;
	      transform: translateY(70%);
	    } 
	    100% {
	      opacity: 1;
	      transform: translateY(0%);
	    }
	  }
	  @-webkit-keyframes slide {
	    0% {
	      opacity: 0;
	      -webkit-transform: translateY(70%);
	    } 
	    100% {
	      opacity: 1;
	      -webkit-transform: translateY(0%);
	    }
	  }
	  @media screen and (max-width: 768px) {
	    .col-sm-4 {
	      text-align: center;
	      margin: 25px 0;
	    }
	    .btn-lg {
	        width: 100%;
	        margin-bottom: 35px;
	    }
	  }
	  @media screen and (max-width: 480px) {
	    .logo {
	        font-size: 150px;
	    }
	  }
	  
	 </style>
</head>
<body> 

	<!-- <center>
		<h2>Hello World</h2>
		<h3>
		
			<a href="hello?name=Eric">Click Here</a>
			<a href="latinAmerica">latinAmerica</a>
		</h3>
		
	</center> -->
	<div class="row" align="center"><h1>Web Forecasting Tool</h1></div>
	<div class="row" align="center"><p>Global Group</p></div>
	<div class="row" align="center"><a href="latinAmerica?rId=1">Latin America</a></div>
	<div class="row" align="center"><a href="middleEast?rId=2">Middle East</a></div>
	<div class="row" align="center"><a href="nortAmerica?rId=3">North America</a></div>
	
</body>
</html>