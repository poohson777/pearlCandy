<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Hielo by TEMPLATED</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="/resources/css/main.css" />

<style>
.wrapper style3{
padding: 6rem 0 15rem 0;
}
.subpage {
	
	background: #F5F4F5;
}

.container{
	width: 50%;
}

.outer {
	padding-top: 5%;
 	background-color: #ffffff; 
	background-color: rgba(255, 255, 255, 0.6);
	width: 100%;
}

.mytable {
	width: 70%;
	margin-left: auto;
	margin-right: auto;
}

.actions{
	float: right;
}

.row > * {
	display: inline-block;
	text-align: left;
}

.midinput{
	width: 75%;
}
.midCheck{
	width: 25%;
	margin-top: 27px;
}

.mpwinput{
	width: 100%;
}

.mnameinput{
	width: 100%;
}

.emailinput{
	width: 100%;
}

.phoneinput{
	width: 100%;
}
body div{
font-size: 13pt;
}

button{
height: 3rem;
}



</style>

<body class="subpage">

	<!-- Header -->
	<header id="header">
		<div class="logo">
			<a href="/home"><i class="fa fa-truck" ></i>  Food Truck</a>
		</div>
		<a href="#menu">Menu</a>
	</header>

	<!-- Nav -->
	<nav id="menu">
		<ul class="links">
			<li><a href="/home">Home</a></li>
			<li><a href="/up/ajax">Image gallery</a></li>
			<li><a href="/board/list">Free Board</a></li>
			<li><a href="/mypage">My page</a></li>
		</ul>
	</nav>

	<!-- One -->
	<section id="One" class="wrapper style3">
		<div class="inner">
			<header class="align-center">
				<p>WHAT DO YOU WANT TO EAT?</p>
				<h2>FOOD TRUCK</h2>
			</header>
		</div>
	</section>

</head>

	<!-- Main -->
	<div id="main" class="container">
<div class="outer">
			<div class="mytable">
			<h3>Mypage</h3>
			
		<div class="outer1">
			<div class="mytable">
				<h3>Profile</h3>

			<form action="/join" method="post">
					<div class="row uniform">
						<div class="uidinput"> 
						ID<input type="text" name = "uid" size="100%" class="checkid">
						</div>
						
						<div class="uidCheck">
						<button class="idCheck">ID CHECK</button>
						<input type="hidden" name = "${_csrf.parameterName}" value ="${_csrf.token}">
						</div>
						
						<div class="unameinput"> 
					    Name<input type="text" name = "uname">	
						</div>

						<div class="upwinput">
						PASSWORD<input type="text" name = "upw1">					
						</div>
						
						<div class="upwConfirm">
						PASSWORD confirm<input type="text" name = "upw2">					
						</div>						
				
						<div class="emailinput">
						E-mail<input type="text" name = "email">		
						</div>	
						
						<div class="phoneinput">
						Phone<input type="text" name = "phone_number">		
						</div>
						
						
			
			
				<i class="fa fa-bell" ></i><h3>Keyword</h3>				
				
					<div class="row uniform">
						<div class="keywordInput"> 
						<input type="text" name = "keyword" size="100%">
						</div>
												
					</div>
		
		
			<div class="mytable">
				<i class="fa fa-compass" ></i><h3>Location</h3>

					<div class="row uniform">
						<div class="locationInput"> 
						<input type="text" name = "location" size="100%">
						</div>
					</div>				
				
			</div>
							
						<div class="12u$">
							<ul class="actions">
								<button class="jbtn">join</button>								
								<input type="hidden" name = "${_csrf.parameterName}" value ="${_csrf.token}">
							</ul>
						</div>					
					</div>
				</form>
				
				<hr/>
			</div>
		</div>		
	</div>
				</div>
		</div>

<!-- Footer -->
	<footer id="footer">
		<div class="container">
			<ul class="icons">
				<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
				<li><a href="#" class="icon fa-facebook"><span
						class="label">Facebook</span></a></li>
				<li><a href="#" class="icon fa-instagram"><span
						class="label">Instagram</span></a></li>
				<li><a href="#" class="icon fa-envelope-o"><span
						class="label">Email</span></a></li>
			</ul>
		</div>
		<div class="copyright">&copy; Untitled. All rights reserved.</div>
	</footer>

	<!-- Scripts -->
	<script src="/resources/js/jquery.min.js"></script>
	<script src="/resources/js/jquery.scrollex.min.js"></script>
	<script src="/resources/js/skel.min.js"></script>
	<script src="/resources/js/util.js"></script>
	<script src="/resources/js/main.js"></script>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"
		integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
		crossorigin="anonymous"></script>
	<script>
	
	$(document).ready(function(e) {
		
				
	});
	
	
				
	</script>
		
	
</body>
</html>