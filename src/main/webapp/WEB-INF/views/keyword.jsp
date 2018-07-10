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
	height: 350px
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

form{
width: 315px;
height: 183px;
}

.checkMenu1{
float: left;
width: 150px;
height: 200px;
}

.checkMenu2{
float: left;
width: 150px;
height: 200px;
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

</head>

	<!-- Main -->
	<div id="main" class="container">
<div class="outer">
			<div class="mytable">
			<i class="fa fa-edit" ></i> Keyword Check
			<hr>
			<br>			

			<form action="/join" method="post">					
						
						<div class="checkMenu1">
							<input type="checkbox" id="steak" name="role" value="0" onclick="check_only(this)">
						<label for="steak">스테이크</label>						
						
						    <input type="checkbox" id="yang" name="role" value="1" onclick="check_only(this)">
						<label for="yang">양꼬치</label>
						
						<input type="checkbox" id="cake" name="role" value="2" onclick="check_only(this)">
						<label for="cake">케익</label>
						
						<input type="checkbox" id="coffee" name="role" value="3" onclick="check_only(this)">
						<label for="coffee">커피</label>
						
						<input type="checkbox" id="cocktail" name="role" value="4" onclick="check_only(this)">
						<label for="cocktail">칵테일</label>
						
						</div>
						
						<div class="checkMenu2">
						<input type="checkbox" id="taco" name="role" value="5" onclick="check_only(this)">
						<label for="taco">타코야끼</label>
						
						<input type="checkbox" id="ssomak" name="role" value="5" onclick="check_only(this)">
						<label for="ssomak">쏘맥</label>
						
						<input type="checkbox" id="chicken" name="role" value="5" onclick="check_only(this)">
						<label for="chicken">닭강정</label>
						
						<input type="checkbox" id="hotdog" name="role" value="5" onclick="check_only(this)">
						<label for="hotdog">핫도그</label>
						
						<input type="checkbox" id="gob" name="role" value="5" onclick="check_only(this)">
						<label for="gob">곱창</label>
						
						</div>
				

						<div class="12u$">
							<ul class="actions">
								<button class="kbtn">Keyword register</button>
								<input type="hidden" name = "${_csrf.parameterName}" value ="${_csrf.token}">
							</ul>
						</div>					
					
				</form>				
					
			
			
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
		
		function check_only(check){
			   
		       var obj = document.getElementsByName("role");
		       
		       for(var i=0; i<obj.length; i++){
		           if(obj[i] != check){
		               obj[i].checked = false;	         
		       }	       
		   }
		}	
		
		$(".kbtn").on("click", function(){
			
			alert("키워드 등록이 완료되었습니다.");
			window.close();
		});
		
				
	});
	
	
				
	</script>
		
	
</body>
</html>