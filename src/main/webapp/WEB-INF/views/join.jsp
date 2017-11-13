<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Homepage</title>

<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/largemap.css" />"
	rel="stylesheet">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
	rel="stylesheet">
<link rel='shortcut icon' type='image/x-icon' href='favicon.ico' />

<link href='https://fonts.googleapis.com/css?family=Noto+Sans'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Righteous'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Sans'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Hammersmith+One'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=NTR'
	rel='stylesheet' type='text/css'>

</head>

<body>

	<c:import url="includes/header.jsp"></c:import>

	<style>
.navbar-default {
	background-color: transparent;
	border-color: transparent;
	-webkit-transition: all 0.5s ease 0s;
	-o-transition: all 0.5s ease 0s;
	transition: all 0.5s ease 0s;
}

.navbar-nav {
	margin-top: 40px;
	float: right;
}

@media screen and (max-width: 767px) {
	.navbar-nav {
		float: none;
		text-align: center;
		background: rgba(25, 33, 60, 0.5);
	}
}

.navbar-default .navbar-brand {
	margin-top: 40px;
	font-size: 28px;
	font-family: 'Righteous', cursive;
	color: #fff;
	letter-spacing: 1px;
	-moz-transition: color .5s ease-in;
	-o-transition: color .5s ease-in;
	-webkit-transition: color .5s ease-in;
}

.navbar-default .navbar-brand span {
	color: #42a5f6;
	-moz-transition: color .5s ease-in;
	-o-transition: color .5s ease-in;
	-webkit-transition: color .5s ease-in;
}

@media screen and (max-width: 400px) {
	.navbar-default .navbar-brand {
		font-size: 22px;
	}
}

.navbar-default .navbar-brand:hover, .navbar-default .navbar-brand span:hover
	{
	color: #3D99B8;
}

.navbar-default .navbar-nav>li>a {
	color: #fff;
	font-size: 14px;
	font-family: 'Noto Sans', sans-serif;
	text-transform: uppercase;
	letter-spacing: 1px;
}

.navbar-default .navbar-nav>li>a:hover {
	color: #42a5f6;
}

.navbar-default .navbar-nav>li>a:focus {
	color: #42a5f6;
}

.navbar-default .navbar-toggle {
	margin-top: 40px;
	border: none;
}

.navbar-default .navbar-toggle:focus, .navbar-default .navbar-toggle:hover
	{
	background: none;
}

.navbar-default .navbar-toggle .icon-bar {
	height: 4px;
	width: 28px;
	background: #42a5f6;
}

.navbar-default.shrink {
	background: rgba(25, 33, 60, 0.8)
}

.navbar-default.shrink .navbar-nav {
	margin-top: 20px;
	margin-bottom: 10px;
}

.navbar-default.shrink .navbar-brand {
	margin-top: 20px;
}

.navbar-default.shrink .navbar-toggle {
	margin-top: 25px;
}

.detailMap {
	min-height: 700px;
	min-width: 100%;
}
</style>

	<div id="login">
		<div class="container">
			<div class="text">
				<h2>회원가입</h2>
			</div>
			<div class="col-md-8 col-md-offset-2">
				<form action="#" id="joinForm">
					<div class="input-group">
					<p>
						<input class="btn btn-lg" name="id" id="id" type="text"
							placeholder="아이디를 입력해주세요" required>
							<p>
						<input class="btn btn-lg" name="pw" id="pw" type="password"
							placeholder="비밀번호를 입력해주세요" required>
							<p>
						<input class="btn btn-lg" name="pwcheck" id="pwcheck" type="password"
							placeholder="비밀번호를 다시 입력해주세요" required>
							<p>
						<input class="btn btn-lg" name="nick" id="nick" type="text"
							placeholder="닉네임을 입력해주세요" required>
							<p>
						<input class="btn btn-lg" name="email" id="email" type="email"
							placeholder="이메일을 입력해주세요" required>
							<p>
						<button class="btn btn-info btn-lg" type="button" id="joinBtn">가입</button>
					</div>
				</form>
			</div>
		</div>
	</div>

	<c:import url="includes/footer.jsp"></c:import>


	<!-- jQuery -->
	<script src="<c:url value="/resources/js/jquery.js" />"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>

	<script src="<c:url value="/resources/js/jquery.isotope.js" />"></script>

	<script src="<c:url value="/resources/js/jquery.scrollUp.min.js" />"></script>

	<script type="text/javascript">
		$('a[href^="#"]').on('click', function(event) {
			var target = $(this.getAttribute('href'));
			if (target.length) {
				event.preventDefault();
				$('html, body').stop().animate({
					scrollTop : target.offset().top
				}, 1000);
			}
		});
	</script>

	<!-- Portfolio Isotope Settings -->
	<script type="text/javascript">
		$(window).load(function() {

			var $body = $('body'), colW = 375, columns = null;

			$(window).smartresize(function() {
				// check if columns has changed
				var currentColumns = Math.floor(($body.width() - 30) / colW);
				if (currentColumns !== columns) {
					// set new column count
					columns = currentColumns;
					// apply width to container manually, then trigger relayout
				}
			}).smartresize(); // trigger resize to set container width

		});
	</script>

	<!-- Scroll To Top Settings -->
	<script type="text/javascript">
		$(function() {
			$.scrollUp({
				scrollName : 'scrollUp', // Element ID
				topDistance : '300', // Distance from top before showing element (px)
				topSpeed : 600, // Speed back to top (ms)
				animation : 'fade', // Fade, slide, none
				animationInSpeed : 200, // Animation in speed (ms)
				animationOutSpeed : 200, // Animation out speed (ms)
				activeOverlay : false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
				scrollImg : true,
			});
		});
	</script>
	
	
	<!-- Join -->
	<script>
		var $joinForm = $("#joinForm");
	
		$("#joinBtn").click(function() {
			
			
		});
		
		$("#id").on("keyup", function() {
			console.log("id 키업");
			$.ajax({
				url : "/dup",
				data : {"id": $(this).val()},
				type : "POST"
			}).done(function(result) {
				console.log("아이디 : " + "${idcheck}");
			});
		});
		
		$("#nick").on("keyup", function() {
			console.log("nick 키업");
			$.ajax({
				url : "/dup",
				data : {"nick": $(this).val()},
				type : "POST"
			}).done(function(result) {
				console.log("닉네임 : " + "${nickcheck}");
				
			});
		});
		
		
		
	</script>
</body>

</html>