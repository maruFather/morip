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

*,
*:before,
*:after {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
section {
  font-family: 'Open Sans', sans-serif;
  height: 350px;
  position: relative;
  background-clip: fixed;
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center center;
  overflow: hidden;
  width: 94%;
  margin: 0 auto 30px;
}
section a {
  text-transform: uppercase;
  font-weight: 800;
  text-align: center;
  text-decoration: none;
  color: #fff;
  display: block;
  font-size: 4.875em;
}
section.apresenteichan {
  background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgeG1sbnM9Ii8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+PHJhZGlhbEdyYWRpZW50IGlkPSJsZXNzaGF0LWdlbmVyYXRlZCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIGN4PSI1MCUiIGN5PSI1MCUiIHI9Ijc1JSI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjZGFkYWRhIiBzdG9wLW9wYWNpdHk9IjEiLz48L3JhZGlhbEdyYWRpZW50PjxyZWN0IHg9Ii01MCIgeT0iLTUwIiB3aWR0aD0iMTAxIiBoZWlnaHQ9IjEwMSIgZmlsbD0idXJsKCNsZXNzaGF0LWdlbmVyYXRlZCkiIC8+PC9zdmc+);
  background-image: -webkit-radial-gradient(center ,ellipse, #ffffff 0%, #dadada 100%);
  background-image: -moz-radial-gradient(center ,ellipse, #ffffff 0%, #dadada 100%);
  background-image: -o-radial-gradient(center ,ellipse, #ffffff 0%, #dadada 100%);
  background-image: radial-gradient(ellipse at center, #ffffff 0%, #dadada 100%);
}
section.apresenteichan a {
  width: 634px;
  height: 140px;
  line-height: 140px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -317px;
  margin-top: -70px;
  background-repeat: no-repeat;
  background-image: url(//caraujo_pens.surge.sh/images/etCU2ay.jpg), url(//caraujo_pens.surge.sh/images/vA5Po3T.jpg), url(//caraujo_pens.surge.sh/images/UKyeAW3.jpg), url(//caraujo_pens.surge.sh/images/cjqabZU.jpg), url(//caraujo_pens.surge.sh/images/qKMt0VM.jpg), url(//caraujo_pens.surge.sh/images/c5PTClN.jpg), url(//caraujo_pens.surge.sh/images/BgQ3vcZ.jpg), url(//caraujo_pens.surge.sh/images/5cfSL2b.jpg);
  background-size: 100% auto,
				100% auto,
				100% auto,
				100% auto,
				100% auto,
				100% auto,
				100% auto,
				100% auto;
  background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  -webkit-background-clip: text;
  background-clip: text;
  color: rgba(0, 0, 0, 0);
}
section.apresenteichan a:before {
  content: attr(data-bf);
  position: absolute;
  font-weight: 300;
  color: #777777;
  font-size: 30px;
  line-height: 1;
}
section.apresenteichan a:hover {
  -webkit-animation: chngbg 0.8s infinite;
  -moz-animation: chngbg 0.8s infinite;
  -ms-animation: chngbg 0.8s infinite;
  animation: chngbg 0.8s infinite;
}
@-moz-keyframes chngbg {
  0% {
    background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  12.4% {
    background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  12.5% {
    background-position: center -356.45095168px, center 0, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  24.9% {
    background-position: center -356.45095168px, center 0, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  25% {
    background-position: center -712.90190337px, center -356.45095168px, center 0, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  37.4% {
    background-position: center -712.90190337px, center -356.45095168px, center 0, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  37.5% {
    background-position: center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  49.9% {
    background-position: center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  50% {
    background-position: center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  62.4% {
    background-position: center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  62.5% {
    background-position: center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2138.7057101px, center 2495.15666179px;
  }
  74.9% {
    background-position: center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2138.7057101px, center 2495.15666179px;
  }
  75% {
    background-position: center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2495.15666179px;
  }
  87.4% {
    background-position: center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2495.15666179px;
  }
  88.5% {
    background-position: center -2495.15666179px, center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0;
  }
  100% {
    background-position: center -2495.15666179px, center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0;
  }
}
@-webkit-keyframes chngbg {
  0% {
    background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  12.4% {
    background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  12.5% {
    background-position: center -356.45095168px, center 0, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  24.9% {
    background-position: center -356.45095168px, center 0, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  25% {
    background-position: center -712.90190337px, center -356.45095168px, center 0, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  37.4% {
    background-position: center -712.90190337px, center -356.45095168px, center 0, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  37.5% {
    background-position: center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  49.9% {
    background-position: center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  50% {
    background-position: center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  62.4% {
    background-position: center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  62.5% {
    background-position: center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2138.7057101px, center 2495.15666179px;
  }
  74.9% {
    background-position: center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2138.7057101px, center 2495.15666179px;
  }
  75% {
    background-position: center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2495.15666179px;
  }
  87.4% {
    background-position: center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2495.15666179px;
  }
  88.5% {
    background-position: center -2495.15666179px, center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0;
  }
  100% {
    background-position: center -2495.15666179px, center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0;
  }
}
@keyframes chngbg {
  0% {
    background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  12.4% {
    background-position: center 0, center 356.45095168px, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  12.5% {
    background-position: center -356.45095168px, center 0, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  24.9% {
    background-position: center -356.45095168px, center 0, center 712.90190337px, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  25% {
    background-position: center -712.90190337px, center -356.45095168px, center 0, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  37.4% {
    background-position: center -712.90190337px, center -356.45095168px, center 0, center 1069.35285505px, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  37.5% {
    background-position: center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  49.9% {
    background-position: center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1425.80380673px, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  50% {
    background-position: center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  62.4% {
    background-position: center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 1782.25475842px, center 2138.7057101px, center 2495.15666179px;
  }
  62.5% {
    background-position: center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2138.7057101px, center 2495.15666179px;
  }
  74.9% {
    background-position: center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2138.7057101px, center 2495.15666179px;
  }
  75% {
    background-position: center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2495.15666179px;
  }
  87.4% {
    background-position: center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0, center 2495.15666179px;
  }
  88.5% {
    background-position: center -2495.15666179px, center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0;
  }
  100% {
    background-position: center -2495.15666179px, center -2138.7057101px, center -1782.25475842px, center -1425.80380673px, center -1069.35285505px, center -712.90190337px, center -356.45095168px, center 0;
  }
}
section.p1 {
  background-image: url(//caraujo_pens.surge.sh/images/etCU2ay.jpg);
}
section.p1 a {
  width: 356px;
  height: 94px;
  line-height: 94px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -178px;
  margin-top: -47px;
  color: transparent;
}
section.p1 a:after,
section.p1 a:before {
  content: attr(data-cont);
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -178px;
  margin-top: -47px;
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -ms-transform: scale(1);
  -o-transform: scale(1);
  transform: scale(1);
  -webkit-transition: 1s all;
  -moz-transition: 1s all;
  -ms-transition: 1s all;
  -o-transition: 1s all;
  transition: 1s all;
}
section.p1 a:after {
  -webkit-clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
  clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
  color: #fff;
  -webkit-animation: volta 0.5s;
  -moz-animation: volta 0.5s;
  -ms-animation: volta 0.5s;
  animation: volta 0.5s;
}
@-moz-keyframes volta {
  0% {
    -webkit-transform: scale(1.4);
    -moz-transform: scale(1.4);
    -ms-transform: scale(1.4);
    -o-transform: scale(1.4);
    transform: scale(1.4);
  }
  100 {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
}
@-webkit-keyframes volta {
  0% {
    -webkit-transform: scale(1.4);
    -moz-transform: scale(1.4);
    -ms-transform: scale(1.4);
    -o-transform: scale(1.4);
    transform: scale(1.4);
  }
  100 {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
}
@keyframes volta {
  0% {
    -webkit-transform: scale(1.4);
    -moz-transform: scale(1.4);
    -ms-transform: scale(1.4);
    -o-transform: scale(1.4);
    transform: scale(1.4);
  }
  100 {
    -webkit-transform: scale(1);
    -moz-transform: scale(1);
    -ms-transform: scale(1);
    -o-transform: scale(1);
    transform: scale(1);
  }
}
section.p1 a:before {
  -webkit-clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
  clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
  color: #fff;
  -webkit-transform: scale(1.2);
  -moz-transform: scale(1.2);
  -ms-transform: scale(1.2);
  -o-transform: scale(1.2);
  transform: scale(1.2);
}
section.p1 a:hover:after {
  -webkit-animation: hideum 0.4s;
  -moz-animation: hideum 0.4s;
  -ms-animation: hideum 0.4s;
  animation: hideum 0.4s;
  -webkit-animation-fill-mode: forwards;
  animation-fill-mode: forwards;
}
@-moz-keyframes hideum {
  0% {
    -webkit-clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
    clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
  }
  100% {
    -webkit-clip-path: polygon(100% 100%, 100% 0, 100% 0, 135% 100%);
    clip-path: polygon(100% 100%, 100% 0, 100% 0, 135% 100%);
  }
}
@-webkit-keyframes hideum {
  0% {
    -webkit-clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
    clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
  }
  100% {
    -webkit-clip-path: polygon(100% 100%, 100% 0, 100% 0, 135% 100%);
    clip-path: polygon(100% 100%, 100% 0, 100% 0, 135% 100%);
  }
}
@keyframes hideum {
  0% {
    -webkit-clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
    clip-path: polygon(100% 100%, 100% 0, -35% 0, 0 100%);
  }
  100% {
    -webkit-clip-path: polygon(100% 100%, 100% 0, 100% 0, 135% 100%);
    clip-path: polygon(100% 100%, 100% 0, 100% 0, 135% 100%);
  }
}
section.p1 a:hover:before {
  -webkit-transform: scale(1.4);
  -moz-transform: scale(1.4);
  -ms-transform: scale(1.4);
  -o-transform: scale(1.4);
  transform: scale(1.4);
  -webkit-animation: showum 0.4s;
  -moz-animation: showum 0.4s;
  -ms-animation: showum 0.4s;
  animation: showum 0.4s;
  -webkit-animation-fill-mode: forwards;
  animation-fill-mode: forwards;
  -webkit-animation-delay: 0.3s;
  animation-delay: 0.3s;
}
@-moz-keyframes showum {
  0% {
    -webkit-clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
    clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
  }
  100% {
    -webkit-clip-path: polygon(135% 100%, 100% 0, 0 0, 0 100%);
    clip-path: polygon(135% 100%, 100% 0, 0 0, 0 100%);
  }
}
@-webkit-keyframes showum {
  0% {
    -webkit-clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
    clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
  }
  100% {
    -webkit-clip-path: polygon(135% 100%, 100% 0, 0 0, 0 100%);
    clip-path: polygon(135% 100%, 100% 0, 0 0, 0 100%);
  }
}
@keyframes showum {
  0% {
    -webkit-clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
    clip-path: polygon(0 100%, -35% 0, 0 0, 0 100%);
  }
  100% {
    -webkit-clip-path: polygon(135% 100%, 100% 0, 0 0, 0 100%);
    clip-path: polygon(135% 100%, 100% 0, 0 0, 0 100%);
  }
}
section.p2 {
  background-image: url(//caraujo_pens.surge.sh/images/vA5Po3T.jpg);
}
section.p2 a {
  width: 216px;
  height: 94px;
  line-height: 94px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -108px;
  margin-top: -47px;
  -webkit-transition: all 0.5s ease-out;
  -moz-transition: all 0.5s ease-out;
  -ms-transition: all 0.5s ease-out;
  -o-transition: all 0.5s ease-out;
  transition: all 0.5s ease-out;
  color: transparent;
}
section.p2 a:after,
section.p2 a:before {
  -webkit-transition: inherit;
  -moz-transition: inherit;
  -ms-transition: inherit;
  -o-transition: inherit;
  transition: inherit;
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  content: attr(data-cont);
  color: #fff;
}
section.p2 a:before {
  -webkit-clip-path: polygon(0 0, 0 100%, 12.5% 100%, 12.5% 0, 25% 0, 25% 100%, 37.5% 100%, 37.5% 0, 50% 0, 50% 100%, 62.5% 100%, 62.5% 0, 75% 0, 75% 100%, 87.5% 100%, 87.5% 0);
  clip-path: polygon(0 0, 0 100%, 12.5% 100%, 12.5% 0, 25% 0, 25% 100%, 37.5% 100%, 37.5% 0, 50% 0, 50% 100%, 62.5% 100%, 62.5% 0, 75% 0, 75% 100%, 87.5% 100%, 87.5% 0);
}
section.p2 a:after {
  -webkit-clip-path: polygon(12.5% 0, 12.5% 100%, 25% 100%, 25% 0, 37.5% 0, 37.5% 100%, 50% 100%, 50% 0, 62.5% 0, 62.5% 100%, 75% 100%, 75% 0, 87.5% 0, 87.5% 100%, 100% 100%, 100% 0);
  clip-path: polygon(12.5% 0, 12.5% 100%, 25% 100%, 25% 0, 37.5% 0, 37.5% 100%, 50% 100%, 50% 0, 62.5% 0, 62.5% 100%, 75% 100%, 75% 0, 87.5% 0, 87.5% 100%, 100% 100%, 100% 0);
}
section.p2 a:hover {
  color: #fff;
}
section.p2 a:hover:before {
  -webkit-transform: translate(0, -100%);
  -moz-transform: translate(0, -100%);
  -ms-transform: translate(0, -100%);
  -o-transform: translate(0, -100%);
  transform: translate(0, -100%);
  color: transparent;
}
section.p2 a:hover:after {
  -webkit-transform: translate(0, 100%);
  -moz-transform: translate(0, 100%);
  -ms-transform: translate(0, 100%);
  -o-transform: translate(0, 100%);
  transform: translate(0, 100%);
  color: transparent;
}
section.p3 {
  background-image: url(//caraujo_pens.surge.sh/images/UKyeAW3.jpg);
}
section.p3 a {
  width: 242px;
  height: 94px;
  line-height: 94px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -121px;
  margin-top: -47px;
  z-index: 10;
  color: #fff;
}
section.p3 a:before,
section.p3 a:after {
  content: attr(data-cont);
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: -1;
}
section.p3 a:before {
  color: #FF0000;
}
section.p3 a:after {
  color: #FFBF00;
}
section.p3 a:hover:before {
  -webkit-animation: fire 3s infinite;
  -moz-animation: fire 3s infinite;
  -ms-animation: fire 3s infinite;
  animation: fire 3s infinite;
}
@-moz-keyframes fire {
  0% {
    -webkit-filter: blur(27px);
    filter: blur(27px);
  }
  10% {
    -webkit-filter: blur(37px);
    filter: blur(37px);
  }
  20% {
    -webkit-filter: blur(42px);
    filter: blur(42px);
  }
  30% {
    -webkit-filter: blur(28px);
    filter: blur(28px);
  }
  40% {
    -webkit-filter: blur(18px);
    filter: blur(18px);
  }
  50% {
    -webkit-filter: blur(25px);
    filter: blur(25px);
  }
  60% {
    -webkit-filter: blur(29px);
    filter: blur(29px);
  }
  70% {
    -webkit-filter: blur(32px);
    filter: blur(32px);
  }
  80% {
    -webkit-filter: blur(30px);
    filter: blur(30px);
  }
  90% {
    -webkit-filter: blur(35px);
    filter: blur(35px);
  }
  100% {
    -webkit-filter: blur(27px);
    filter: blur(27px);
  }
}
@-webkit-keyframes fire {
  0% {
    -webkit-filter: blur(27px);
    filter: blur(27px);
  }
  10% {
    -webkit-filter: blur(37px);
    filter: blur(37px);
  }
  20% {
    -webkit-filter: blur(42px);
    filter: blur(42px);
  }
  30% {
    -webkit-filter: blur(28px);
    filter: blur(28px);
  }
  40% {
    -webkit-filter: blur(18px);
    filter: blur(18px);
  }
  50% {
    -webkit-filter: blur(25px);
    filter: blur(25px);
  }
  60% {
    -webkit-filter: blur(29px);
    filter: blur(29px);
  }
  70% {
    -webkit-filter: blur(32px);
    filter: blur(32px);
  }
  80% {
    -webkit-filter: blur(30px);
    filter: blur(30px);
  }
  90% {
    -webkit-filter: blur(35px);
    filter: blur(35px);
  }
  100% {
    -webkit-filter: blur(27px);
    filter: blur(27px);
  }
}
@keyframes fire {
  0% {
    -webkit-filter: blur(27px);
    filter: blur(27px);
  }
  10% {
    -webkit-filter: blur(37px);
    filter: blur(37px);
  }
  20% {
    -webkit-filter: blur(42px);
    filter: blur(42px);
  }
  30% {
    -webkit-filter: blur(28px);
    filter: blur(28px);
  }
  40% {
    -webkit-filter: blur(18px);
    filter: blur(18px);
  }
  50% {
    -webkit-filter: blur(25px);
    filter: blur(25px);
  }
  60% {
    -webkit-filter: blur(29px);
    filter: blur(29px);
  }
  70% {
    -webkit-filter: blur(32px);
    filter: blur(32px);
  }
  80% {
    -webkit-filter: blur(30px);
    filter: blur(30px);
  }
  90% {
    -webkit-filter: blur(35px);
    filter: blur(35px);
  }
  100% {
    -webkit-filter: blur(27px);
    filter: blur(27px);
  }
}
section.p3 a:hover:after {
  -webkit-animation: fire2 1.5s infinite;
  -moz-animation: fire2 1.5s infinite;
  -ms-animation: fire2 1.5s infinite;
  animation: fire2 1.5s infinite;
}
@-moz-keyframes fire2 {
  0% {
    -webkit-filter: blur(7px);
    filter: blur(7px);
  }
  10% {
    -webkit-filter: blur(17px);
    filter: blur(17px);
  }
  20% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  30% {
    -webkit-filter: blur(8px);
    filter: blur(8px);
  }
  40% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  50% {
    -webkit-filter: blur(5px);
    filter: blur(5px);
  }
  60% {
    -webkit-filter: blur(9px);
    filter: blur(9px);
  }
  70% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  80% {
    -webkit-filter: blur(10px);
    filter: blur(10px);
  }
  90% {
    -webkit-filter: blur(15px);
    filter: blur(15px);
  }
  100% {
    -webkit-filter: blur(17px);
    filter: blur(17px);
  }
}
@-webkit-keyframes fire2 {
  0% {
    -webkit-filter: blur(7px);
    filter: blur(7px);
  }
  10% {
    -webkit-filter: blur(17px);
    filter: blur(17px);
  }
  20% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  30% {
    -webkit-filter: blur(8px);
    filter: blur(8px);
  }
  40% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  50% {
    -webkit-filter: blur(5px);
    filter: blur(5px);
  }
  60% {
    -webkit-filter: blur(9px);
    filter: blur(9px);
  }
  70% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  80% {
    -webkit-filter: blur(10px);
    filter: blur(10px);
  }
  90% {
    -webkit-filter: blur(15px);
    filter: blur(15px);
  }
  100% {
    -webkit-filter: blur(17px);
    filter: blur(17px);
  }
}
@keyframes fire2 {
  0% {
    -webkit-filter: blur(7px);
    filter: blur(7px);
  }
  10% {
    -webkit-filter: blur(17px);
    filter: blur(17px);
  }
  20% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  30% {
    -webkit-filter: blur(8px);
    filter: blur(8px);
  }
  40% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  50% {
    -webkit-filter: blur(5px);
    filter: blur(5px);
  }
  60% {
    -webkit-filter: blur(9px);
    filter: blur(9px);
  }
  70% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
  }
  80% {
    -webkit-filter: blur(10px);
    filter: blur(10px);
  }
  90% {
    -webkit-filter: blur(15px);
    filter: blur(15px);
  }
  100% {
    -webkit-filter: blur(17px);
    filter: blur(17px);
  }
}
section.p4 {
  background-image: url(//caraujo_pens.surge.sh/images/cjqabZU.jpg);
}
section.p4 a {
  width: 485px;
  height: 94px;
  line-height: 94px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -242.5px;
  margin-top: -47px;
  z-index: 10;
}
section.p4 a:before,
section.p4 a:after {
  content: attr(data-cont);
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  opacity: 0.2;
  -webkit-opacity: 0.2;
  -moz-opacity: 0.2;
  z-index: -1;
}
section.p4 a:before {
  color: #FFF;
}
section.p4 a:after {
  color: #FFf;
}
section.p4 a:hover:before {
  -webkit-animation: verd 0.4s infinite;
  -moz-animation: verd 0.4s infinite;
  -ms-animation: verd 0.4s infinite;
  animation: verd 0.4s infinite;
}
@-moz-keyframes verd {
  0% {
    -webkit-transform: translate(-25px, 0px);
    -moz-transform: translate(-25px, 0px);
    -ms-transform: translate(-25px, 0px);
    -o-transform: translate(-25px, 0px);
    transform: translate(-25px, 0px);
  }
  25% {
    -webkit-transform: translate(-25px, -25px);
    -moz-transform: translate(-25px, -25px);
    -ms-transform: translate(-25px, -25px);
    -o-transform: translate(-25px, -25px);
    transform: translate(-25px, -25px);
  }
  50% {
    -webkit-transform: translate(25px, -25px);
    -moz-transform: translate(25px, -25px);
    -ms-transform: translate(25px, -25px);
    -o-transform: translate(25px, -25px);
    transform: translate(25px, -25px);
  }
  75% {
    -webkit-transform: translate(25px, 25px);
    -moz-transform: translate(25px, 25px);
    -ms-transform: translate(25px, 25px);
    -o-transform: translate(25px, 25px);
    transform: translate(25px, 25px);
  }
  100% {
    -webkit-transform: translate(-25px, 0px);
    -moz-transform: translate(-25px, 0px);
    -ms-transform: translate(-25px, 0px);
    -o-transform: translate(-25px, 0px);
    transform: translate(-25px, 0px);
  }
}
@-webkit-keyframes verd {
  0% {
    -webkit-transform: translate(-25px, 0px);
    -moz-transform: translate(-25px, 0px);
    -ms-transform: translate(-25px, 0px);
    -o-transform: translate(-25px, 0px);
    transform: translate(-25px, 0px);
  }
  25% {
    -webkit-transform: translate(-25px, -25px);
    -moz-transform: translate(-25px, -25px);
    -ms-transform: translate(-25px, -25px);
    -o-transform: translate(-25px, -25px);
    transform: translate(-25px, -25px);
  }
  50% {
    -webkit-transform: translate(25px, -25px);
    -moz-transform: translate(25px, -25px);
    -ms-transform: translate(25px, -25px);
    -o-transform: translate(25px, -25px);
    transform: translate(25px, -25px);
  }
  75% {
    -webkit-transform: translate(25px, 25px);
    -moz-transform: translate(25px, 25px);
    -ms-transform: translate(25px, 25px);
    -o-transform: translate(25px, 25px);
    transform: translate(25px, 25px);
  }
  100% {
    -webkit-transform: translate(-25px, 0px);
    -moz-transform: translate(-25px, 0px);
    -ms-transform: translate(-25px, 0px);
    -o-transform: translate(-25px, 0px);
    transform: translate(-25px, 0px);
  }
}
@keyframes verd {
  0% {
    -webkit-transform: translate(-25px, 0px);
    -moz-transform: translate(-25px, 0px);
    -ms-transform: translate(-25px, 0px);
    -o-transform: translate(-25px, 0px);
    transform: translate(-25px, 0px);
  }
  25% {
    -webkit-transform: translate(-25px, -25px);
    -moz-transform: translate(-25px, -25px);
    -ms-transform: translate(-25px, -25px);
    -o-transform: translate(-25px, -25px);
    transform: translate(-25px, -25px);
  }
  50% {
    -webkit-transform: translate(25px, -25px);
    -moz-transform: translate(25px, -25px);
    -ms-transform: translate(25px, -25px);
    -o-transform: translate(25px, -25px);
    transform: translate(25px, -25px);
  }
  75% {
    -webkit-transform: translate(25px, 25px);
    -moz-transform: translate(25px, 25px);
    -ms-transform: translate(25px, 25px);
    -o-transform: translate(25px, 25px);
    transform: translate(25px, 25px);
  }
  100% {
    -webkit-transform: translate(-25px, 0px);
    -moz-transform: translate(-25px, 0px);
    -ms-transform: translate(-25px, 0px);
    -o-transform: translate(-25px, 0px);
    transform: translate(-25px, 0px);
  }
}
section.p4 a:hover:after {
  -webkit-animation: rosa 0.4s infinite;
  -moz-animation: rosa 0.4s infinite;
  -ms-animation: rosa 0.4s infinite;
  animation: rosa 0.4s infinite;
}
@-moz-keyframes rosa {
  0% {
    -webkit-transform: translate(25px, 0px);
    -moz-transform: translate(25px, 0px);
    -ms-transform: translate(25px, 0px);
    -o-transform: translate(25px, 0px);
    transform: translate(25px, 0px);
  }
  25% {
    -webkit-transform: translate(25px, 25px);
    -moz-transform: translate(25px, 25px);
    -ms-transform: translate(25px, 25px);
    -o-transform: translate(25px, 25px);
    transform: translate(25px, 25px);
  }
  50% {
    -webkit-transform: translate(-25px, 25px);
    -moz-transform: translate(-25px, 25px);
    -ms-transform: translate(-25px, 25px);
    -o-transform: translate(-25px, 25px);
    transform: translate(-25px, 25px);
  }
  75% {
    -webkit-transform: translate(-25px, -25px);
    -moz-transform: translate(-25px, -25px);
    -ms-transform: translate(-25px, -25px);
    -o-transform: translate(-25px, -25px);
    transform: translate(-25px, -25px);
  }
  100% {
    -webkit-transform: translate(25px, 0px);
    -moz-transform: translate(25px, 0px);
    -ms-transform: translate(25px, 0px);
    -o-transform: translate(25px, 0px);
    transform: translate(25px, 0px);
  }
}
@-webkit-keyframes rosa {
  0% {
    -webkit-transform: translate(25px, 0px);
    -moz-transform: translate(25px, 0px);
    -ms-transform: translate(25px, 0px);
    -o-transform: translate(25px, 0px);
    transform: translate(25px, 0px);
  }
  25% {
    -webkit-transform: translate(25px, 25px);
    -moz-transform: translate(25px, 25px);
    -ms-transform: translate(25px, 25px);
    -o-transform: translate(25px, 25px);
    transform: translate(25px, 25px);
  }
  50% {
    -webkit-transform: translate(-25px, 25px);
    -moz-transform: translate(-25px, 25px);
    -ms-transform: translate(-25px, 25px);
    -o-transform: translate(-25px, 25px);
    transform: translate(-25px, 25px);
  }
  75% {
    -webkit-transform: translate(-25px, -25px);
    -moz-transform: translate(-25px, -25px);
    -ms-transform: translate(-25px, -25px);
    -o-transform: translate(-25px, -25px);
    transform: translate(-25px, -25px);
  }
  100% {
    -webkit-transform: translate(25px, 0px);
    -moz-transform: translate(25px, 0px);
    -ms-transform: translate(25px, 0px);
    -o-transform: translate(25px, 0px);
    transform: translate(25px, 0px);
  }
}
@keyframes rosa {
  0% {
    -webkit-transform: translate(25px, 0px);
    -moz-transform: translate(25px, 0px);
    -ms-transform: translate(25px, 0px);
    -o-transform: translate(25px, 0px);
    transform: translate(25px, 0px);
  }
  25% {
    -webkit-transform: translate(25px, 25px);
    -moz-transform: translate(25px, 25px);
    -ms-transform: translate(25px, 25px);
    -o-transform: translate(25px, 25px);
    transform: translate(25px, 25px);
  }
  50% {
    -webkit-transform: translate(-25px, 25px);
    -moz-transform: translate(-25px, 25px);
    -ms-transform: translate(-25px, 25px);
    -o-transform: translate(-25px, 25px);
    transform: translate(-25px, 25px);
  }
  75% {
    -webkit-transform: translate(-25px, -25px);
    -moz-transform: translate(-25px, -25px);
    -ms-transform: translate(-25px, -25px);
    -o-transform: translate(-25px, -25px);
    transform: translate(-25px, -25px);
  }
  100% {
    -webkit-transform: translate(25px, 0px);
    -moz-transform: translate(25px, 0px);
    -ms-transform: translate(25px, 0px);
    -o-transform: translate(25px, 0px);
    transform: translate(25px, 0px);
  }
}
section.p5 {
  background-image: url(//caraujo_pens.surge.sh/images/qKMt0VM.jpg);
}
section.p5 a {
  width: 370px;
  height: 94px;
  line-height: 94px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -185px;
  margin-top: -47px;
}
section.p5 a:after {
  content: '';
  width: 5px;
  height: 212px;
  background-color: #fff;
  -webkit-border-radius: 50%;
  -moz-border-radius: 50%;
  border-radius: 50%;
  -webkit-transform: rotate(45deg) translate(0%, 0%);
  -moz-transform: rotate(45deg) translate(0%, 0%);
  -ms-transform: rotate(45deg) translate(0%, 0%);
  -o-transform: rotate(45deg) translate(0%, 0%);
  transform: rotate(45deg) translate(0%, 0%);
  -webkit-transform-origin: 100% 50%;
  -moz-transform-origin: 100% 50%;
  -ms-transform-origin: 100% 50%;
  -o-transform-origin: 100% 50%;
  transform-origin: 100% 50%;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -2.5px;
  margin-top: -106px;
  opacity: 0;
  -webkit-opacity: 0;
  -moz-opacity: 0;
}
section.p5 a:hover:after {
  -webkit-animation: comets 0.5s forwards;
  -moz-animation: comets 0.5s forwards;
  -ms-animation: comets 0.5s forwards;
  animation: comets 0.5s forwards;
}
@-moz-keyframes comets {
  0% {
    width: 0;
    opacity: 0;
    -webkit-opacity: 0;
    -moz-opacity: 0;
    -webkit-transform: rotate(45deg) translate(-20%, -100%);
    -moz-transform: rotate(45deg) translate(-20%, -100%);
    -ms-transform: rotate(45deg) translate(-20%, -100%);
    -o-transform: rotate(45deg) translate(-20%, -100%);
    transform: rotate(45deg) translate(-20%, -100%);
  }
  50% {
    width: 2px;
    opacity: 1;
    -webkit-opacity: 1;
    -moz-opacity: 1;
  }
  100% {
    width: 0%;
    opacity: 0;
    -webkit-opacity: 0;
    -moz-opacity: 0;
    -webkit-transform: rotate(45deg) translate(20%, 100%);
    -moz-transform: rotate(45deg) translate(20%, 100%);
    -ms-transform: rotate(45deg) translate(20%, 100%);
    -o-transform: rotate(45deg) translate(20%, 100%);
    transform: rotate(45deg) translate(20%, 100%);
  }
}
@-webkit-keyframes comets {
  0% {
    width: 0;
    opacity: 0;
    -webkit-opacity: 0;
    -moz-opacity: 0;
    -webkit-transform: rotate(45deg) translate(-20%, -100%);
    -moz-transform: rotate(45deg) translate(-20%, -100%);
    -ms-transform: rotate(45deg) translate(-20%, -100%);
    -o-transform: rotate(45deg) translate(-20%, -100%);
    transform: rotate(45deg) translate(-20%, -100%);
  }
  50% {
    width: 2px;
    opacity: 1;
    -webkit-opacity: 1;
    -moz-opacity: 1;
  }
  100% {
    width: 0%;
    opacity: 0;
    -webkit-opacity: 0;
    -moz-opacity: 0;
    -webkit-transform: rotate(45deg) translate(20%, 100%);
    -moz-transform: rotate(45deg) translate(20%, 100%);
    -ms-transform: rotate(45deg) translate(20%, 100%);
    -o-transform: rotate(45deg) translate(20%, 100%);
    transform: rotate(45deg) translate(20%, 100%);
  }
}
@keyframes comets {
  0% {
    width: 0;
    opacity: 0;
    -webkit-opacity: 0;
    -moz-opacity: 0;
    -webkit-transform: rotate(45deg) translate(-20%, -100%);
    -moz-transform: rotate(45deg) translate(-20%, -100%);
    -ms-transform: rotate(45deg) translate(-20%, -100%);
    -o-transform: rotate(45deg) translate(-20%, -100%);
    transform: rotate(45deg) translate(-20%, -100%);
  }
  50% {
    width: 2px;
    opacity: 1;
    -webkit-opacity: 1;
    -moz-opacity: 1;
  }
  100% {
    width: 0%;
    opacity: 0;
    -webkit-opacity: 0;
    -moz-opacity: 0;
    -webkit-transform: rotate(45deg) translate(20%, 100%);
    -moz-transform: rotate(45deg) translate(20%, 100%);
    -ms-transform: rotate(45deg) translate(20%, 100%);
    -o-transform: rotate(45deg) translate(20%, 100%);
    transform: rotate(45deg) translate(20%, 100%);
  }
}
section.p6 {
  background-image: url(//caraujo_pens.surge.sh/images/c5PTClN.jpg);
  overflow: hidden;
}
section.p6 a {
  width: 474px;
  height: 58px;
  line-height: 58px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -237px;
  margin-top: -29px;
  -webkit-transition: all 0.6s cubic-bezier(0, 0.28, 0, 1);
  -moz-transition: all 0.6s cubic-bezier(0, 0.28, 0, 1);
  -ms-transition: all 0.6s cubic-bezier(0, 0.28, 0, 1);
  -o-transition: all 0.6s cubic-bezier(0, 0.28, 0, 1);
  transition: all 0.6s cubic-bezier(0, 0.28, 0, 1);
}
section.p6 a:before,
section.p6 a:after {
  content: '';
  background-color: #fff;
  height: 4px;
  position: absolute;
  -webkit-transform: scale(1) rotate(0deg);
  -moz-transform: scale(1) rotate(0deg);
  -ms-transform: scale(1) rotate(0deg);
  -o-transform: scale(1) rotate(0deg);
  transform: scale(1) rotate(0deg);
  -webkit-transition: all 0.7s cubic-bezier(0.2, 0.02, 0, 1.01) 0.1s;
  -moz-transition: all 0.7s cubic-bezier(0.2, 0.02, 0, 1.01) 0.1s;
  -ms-transition: all 0.7s cubic-bezier(0.2, 0.02, 0, 1.01) 0.1s;
  -o-transition: all 0.7s cubic-bezier(0.2, 0.02, 0, 1.01) 0.1s;
  transition: all 0.7s cubic-bezier(0.2, 0.02, 0, 1.01) 0.1s;
  width: 474px;
}
section.p6 a:before {
  right: 0;
  top: -10px;
}
section.p6 a:after {
  left: 0;
  bottom: -13px;
}
section.p6:hover a {
  -webkit-transform: scale(0.8) rotate(-40deg);
  -moz-transform: scale(0.8) rotate(-40deg);
  -ms-transform: scale(0.8) rotate(-40deg);
  -o-transform: scale(0.8) rotate(-40deg);
  transform: scale(0.8) rotate(-40deg);
}
section.p6:hover a:before,
section.p6:hover a:after {
  width: 1000px;
}
section.p7 {
  background-image: url(//caraujo_pens.surge.sh/images/BgQ3vcZ.jpg);
}
section.p7 a {
  width: 307px;
  height: 94px;
  line-height: 94px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -153.5px;
  margin-top: -47px;
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -ms-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
}
section.p7 a:before,
section.p7 a:after {
  content: '';
  -webkit-border-radius: 50%;
  -moz-border-radius: 50%;
  border-radius: 50%;
  width: 250px;
  height: 250px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -125px;
  margin-top: -125px;
}
section.p7 a:before {
  -webkit-box-shadow: inset 0px 0px 0px 6px #ffffff;
  -moz-box-shadow: inset 0px 0px 0px 6px #ffffff;
  box-shadow: inset 0px 0px 0px 6px #ffffff;
  -webkit-clip-path: polygon(0 0, 0 80px, 0% 80px, 0% 0);
  clip-path: polygon(0 0, 0 80px, 0% 80px, 0% 0);
  -webkit-transition: all 0.4s 0.25s;
  -moz-transition: all 0.4s 0.25s;
  -ms-transition: all 0.4s 0.25s;
  -o-transition: all 0.4s 0.25s;
  transition: all 0.4s 0.25s;
}
section.p7 a:after {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPoAAAD6CAYAAACI7Fo9AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEgAACxIB0t1+/AAAABZ0RVh0Q3JlYXRpb24gVGltZQAwNC8wMy8xNZFWqVMAAAAcdEVYdFNvZnR3YXJlAEFkb2JlIEZpcmV3b3JrcyBDUzbovLKMAAAC/UlEQVR4nO3TuRGAMADAsIT9dw4lDJDjOUsTuPFca61xmeObNO6hcY8/NI5x6zzerACeYXQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBgdAgwOgQYHQKMDgFGhwCjQ4DRIcDoEGB0CDA6BBgdAowOAUaHAKNDgNEhwOgQYHQIMDoEGB0CjA4BRocAo0OA0SHA6BBwAm0hC/AwOVFDAAAAAElFTkSuQmCC');
  background-size: cover;
  background-position: center center;
  -webkit-clip-path: polygon(0 0, 0 0px, 100% 0px, 100% 0);
  clip-path: polygon(0 0, 0 0px, 100% 0px, 100% 0);
  -webkit-transition: all 0.2s;
  -moz-transition: all 0.2s;
  -ms-transition: all 0.2s;
  -o-transition: all 0.2s;
  transition: all 0.2s;
}
section.p7 a:hover:before {
  -webkit-clip-path: polygon(0 0, 0 80px, 100% 80px, 100% 0);
  clip-path: polygon(0 0, 0 80px, 100% 80px, 100% 0);
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
}
section.p7 a:hover:after {
  -webkit-clip-path: polygon(0 0, 0 80px, 100% 80px, 100% 0);
  clip-path: polygon(0 0, 0 80px, 100% 80px, 100% 0);
  -webkit-transition: all 0.5s 0.2s;
  -moz-transition: all 0.5s 0.2s;
  -ms-transition: all 0.5s 0.2s;
  -o-transition: all 0.5s 0.2s;
  transition: all 0.5s 0.2s;
}
section.p8 {
  background-image: url(//caraujo_pens.surge.sh/images/Z0I8N1E.jpg);
}
section.p8 a {
  width: 389px;
  height: 57px;
  line-height: 57px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -194.5px;
  margin-top: -28.5px;
  color: transparent;
}
section.p8 a:before,
section.p8 a:after {
  content: attr(data-cont);
  width: 389px;
  height: 57px;
  line-height: 57px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -194.5px;
  margin-top: -28.5px;
  color: #fff;
  -webkit-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -moz-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -ms-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -o-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
}
section.p8 a:before {
  -webkit-clip-path: polygon(0 0, 0 100%, 275.90443638px 100%, 113.09556362px 0%);
  clip-path: polygon(0 0, 0 100%, 275.90443638px 100%, 113.09556362px 0%);
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  -ms-transform: translate(0, 0);
  -o-transform: translate(0, 0);
  transform: translate(0, 0);
  -webkit-transform-origin: 25% 50%;
  -moz-transform-origin: 25% 50%;
  -ms-transform-origin: 25% 50%;
  -o-transform-origin: 25% 50%;
  transform-origin: 25% 50%;
}
section.p8 a:after {
  -webkit-clip-path: polygon(113.09556362px 0, 275.90443638px 100%, 100% 100%, 100% 0%);
  clip-path: polygon(113.09556362px 0, 275.90443638px 100%, 100% 100%, 100% 0%);
  -webkit-transform: translate(0, 0);
  -moz-transform: translate(0, 0);
  -ms-transform: translate(0, 0);
  -o-transform: translate(0, 0);
  transform: translate(0, 0);
  -webkit-transform-origin: 75% 50%;
  -moz-transform-origin: 75% 50%;
  -ms-transform-origin: 75% 50%;
  -o-transform-origin: 75% 50%;
  transform-origin: 75% 50%;
}
section.p8 a .line {
  background-color: #ffffff;
  width: .001px;
  height: 2px;
  -webkit-transform: rotate(35deg);
  -moz-transform: rotate(35deg);
  -ms-transform: rotate(35deg);
  -o-transform: rotate(35deg);
  transform: rotate(35deg);
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -0.0005px;
  margin-top: -1px;
  -webkit-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -moz-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -ms-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -o-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
}
section.p8 a:hover:before {
  -webkit-transform: translate(20px, 14.00415076px);
  -moz-transform: translate(20px, 14.00415076px);
  -ms-transform: translate(20px, 14.00415076px);
  -o-transform: translate(20px, 14.00415076px);
  transform: translate(20px, 14.00415076px);
}
section.p8 a:hover:after {
  -webkit-transform: translate(-20px, -14.00415076px);
  -moz-transform: translate(-20px, -14.00415076px);
  -ms-transform: translate(-20px, -14.00415076px);
  -o-transform: translate(-20px, -14.00415076px);
  transform: translate(-20px, -14.00415076px);
}
section.p8 a:hover .line {
  width: 778px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -389px;
  margin-top: -1px;
  background-color: rgba(255, 255, 255, 0.7);
}
section.p9 {
  background-image: url(//caraujo_pens.surge.sh/images/5cfSL2b.jpg);
}
section.p9 a {
  width: 211px;
  height: 55px;
  line-height: 55px;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: -105.5px;
  margin-top: -27.5px;
  -webkit-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -moz-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -ms-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  -o-transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
  transition: all 0.5s cubic-bezier(0, 0.28, 0, 1);
}
section.p9 a:before,
section.p9 a:after,
section.p9 a div {
  content: '';
  height: 9px;
  background-color: #fff;
  position: absolute;
  right: 80%;
  width: 0;
}
section.p9 a:before {
  top: 0;
}
section.p9 a > div:first-of-type {
  top: 15px;
}
section.p9 a > div:last-of-type {
  top: 31px;
}
section.p9 a:after {
  top: 46px;
}
section.p9 a:hover {
  padding-left: 40px;
}
section.p9 a:hover:before {
  -webkit-animation: bar1 0.8s infinite;
  -moz-animation: bar1 0.8s infinite;
  -ms-animation: bar1 0.8s infinite;
  animation: bar1 0.8s infinite;
}
@-moz-keyframes bar1 {
  0% {
    width: 10px;
  }
  5% {
    width: 5px;
  }
  16% {
    width: 25px;
  }
  32% {
    width: 18px;
  }
  50% {
    width: 28px;
  }
  66% {
    width: 50px;
  }
  73% {
    width: 45px;
  }
  100% {
    width: 10px;
  }
}
@-webkit-keyframes bar1 {
  0% {
    width: 10px;
  }
  5% {
    width: 5px;
  }
  16% {
    width: 25px;
  }
  32% {
    width: 18px;
  }
  50% {
    width: 28px;
  }
  66% {
    width: 50px;
  }
  73% {
    width: 45px;
  }
  100% {
    width: 10px;
  }
}
@keyframes bar1 {
  0% {
    width: 10px;
  }
  5% {
    width: 5px;
  }
  16% {
    width: 25px;
  }
  32% {
    width: 18px;
  }
  50% {
    width: 28px;
  }
  66% {
    width: 50px;
  }
  73% {
    width: 45px;
  }
  100% {
    width: 10px;
  }
}
section.p9 a:hover > div:last-of-type {
  -webkit-animation: bar2 0.8s infinite;
  -moz-animation: bar2 0.8s infinite;
  -ms-animation: bar2 0.8s infinite;
  animation: bar2 0.8s infinite;
}
@-moz-keyframes bar2 {
  0% {
    width: 50px;
  }
  5% {
    width: 15px;
  }
  16% {
    width: 55px;
  }
  32% {
    width: 18px;
  }
  50% {
    width: 38px;
  }
  66% {
    width: 50px;
  }
  73% {
    width: 14px;
  }
  100% {
    width: 50px;
  }
}
@-webkit-keyframes bar2 {
  0% {
    width: 50px;
  }
  5% {
    width: 15px;
  }
  16% {
    width: 55px;
  }
  32% {
    width: 18px;
  }
  50% {
    width: 38px;
  }
  66% {
    width: 50px;
  }
  73% {
    width: 14px;
  }
  100% {
    width: 50px;
  }
}
@keyframes bar2 {
  0% {
    width: 50px;
  }
  5% {
    width: 15px;
  }
  16% {
    width: 55px;
  }
  32% {
    width: 18px;
  }
  50% {
    width: 38px;
  }
  66% {
    width: 50px;
  }
  73% {
    width: 14px;
  }
  100% {
    width: 50px;
  }
}
section.p9 a:hover > div:first-of-type {
  -webkit-animation: bar3 0.8s infinite;
  -moz-animation: bar3 0.8s infinite;
  -ms-animation: bar3 0.8s infinite;
  animation: bar3 0.8s infinite;
}
@-moz-keyframes bar3 {
  0% {
    width: 0;
  }
  5% {
    width: 35px;
  }
  16% {
    width: 15px;
  }
  32% {
    width: 25px;
  }
  50% {
    width: 5px;
  }
  66% {
    width: 20px;
  }
  73% {
    width: 10px;
  }
  100% {
    width: 30px;
  }
}
@-webkit-keyframes bar3 {
  0% {
    width: 0;
  }
  5% {
    width: 35px;
  }
  16% {
    width: 15px;
  }
  32% {
    width: 25px;
  }
  50% {
    width: 5px;
  }
  66% {
    width: 20px;
  }
  73% {
    width: 10px;
  }
  100% {
    width: 30px;
  }
}
@keyframes bar3 {
  0% {
    width: 0;
  }
  5% {
    width: 35px;
  }
  16% {
    width: 15px;
  }
  32% {
    width: 25px;
  }
  50% {
    width: 5px;
  }
  66% {
    width: 20px;
  }
  73% {
    width: 10px;
  }
  100% {
    width: 30px;
  }
}
section.p9 a:hover:after {
  -webkit-animation: bar4 0.8s infinite;
  -moz-animation: bar4 0.8s infinite;
  -ms-animation: bar4 0.8s infinite;
  animation: bar4 0.8s infinite;
}
@-moz-keyframes bar4 {
  0% {
    width: 10px;
  }
  5% {
    width: 5px;
  }
  16% {
    width: 15px;
  }
  32% {
    width: 25px;
  }
  50% {
    width: 20px;
  }
  66% {
    width: 30px;
  }
  73% {
    width: 20px;
  }
  100% {
    width: 10px;
  }
}
@-webkit-keyframes bar4 {
  0% {
    width: 10px;
  }
  5% {
    width: 5px;
  }
  16% {
    width: 15px;
  }
  32% {
    width: 25px;
  }
  50% {
    width: 20px;
  }
  66% {
    width: 30px;
  }
  73% {
    width: 20px;
  }
  100% {
    width: 10px;
  }
}
@keyframes bar4 {
  0% {
    width: 10px;
  }
  5% {
    width: 5px;
  }
  16% {
    width: 15px;
  }
  32% {
    width: 25px;
  }
  50% {
    width: 20px;
  }
  66% {
    width: 30px;
  }
  73% {
    width: 20px;
  }
  100% {
    width: 10px;
  }
}

</style>

	<style>
	</style>
	<div id="login">
		<div class="container">
			<div class="text">
<!-- 				<h2>홈화면</h2> -->
			</div>
<!-- 			<div class="col-md-8 col-md-offset-2"> -->
<!-- 				<a>영화 속 장소</a><br/> -->
<!-- 				<a href="location/main">지역 속 영화</a> -->
<!-- 			</div> -->
			<div>
				<section class="p3">
					<a href="#" data-cont="MOVIE" style="text-decoration:none">MOVIE</a>
				</section>
			</div>
			<div>
				<section class="apresenteichan">
					<a href="location/main" data-bf="Moive" data-af="with less"> 
					Location
				</a>
				</section>
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

</body>

</html>