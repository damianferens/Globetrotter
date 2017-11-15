<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>

<head>
<link href='https://fonts.googleapis.com/css?family=Lato'
	rel='stylesheet'>


<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript"
	src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="welcome.html"><img
					src="img/home.png" width="48"></a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="welcome.html">Strona główna</a></li>
					<li><a href="travels.html">Podróże</a></li>
					<li><a href="account.html">Konto</a></li>

					<li><a href="about.html">O Globetrotter</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<center>

		<div class="jumbotron">
			<h1 class="display-1">Travels are under construction</h1>
			<img src="<c:url value='/img/under_construction.png'/>"
				alt="uner construction">
		</div>


	</center>

	<div class="container" id="footerContainer">
		<div class="row bottom-buffer">
			<div class="col-sm-4">
				<h1 class="display-4">
					<b>Skontaktuj się z nami</b>
				</h1>
			</div>

		</div>

		<div class="row bottom-buffer">

			<div class="col-sm-4">
				<img src="<c:url value='/img/call.png'/>" alt="call" height="64">
				<p style="color: white; font-weight: bold;">
					Infolinia <br> 555 652 785
				</p>
			</div>

			<div class="col-sm-4">
				<img src="<c:url value='/img/clock.png'/>" alt="clock" height="64">
				<p style="color: white; font-weight: bold;">
					Godziny otwarcia <br> 8-22 pon-pt <br> 9-20 sob-nd
				</p>
			</div>

			<div class="col-sm-4">
				<img src="<c:url value='/img/mail.png'/>" alt="mail" height="64">
				<p style="color: white; font-weight: bold;">
					Email <br> <a href="mailto:damianferens@gmail.com">Napisz
						do nas</a>
				</p>


			</div>

		</div>
	</div>
</body>

</html>
