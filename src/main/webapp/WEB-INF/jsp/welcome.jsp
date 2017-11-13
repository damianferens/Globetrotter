<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

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

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Witajcie przybysze</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Strona główna</a></li>
					<li class="active"><a href="#">Podróże</a></li>
					<li class="active"><a href="#">Konto</a></li>

					<li><a href="#about">O Globetrotter</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="jumbotron text-center">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<center>
						<img src="<c:url value='/img/macbook.png'/>" alt="Macbook" width="700" height="400">
					</center>
					<div class="carousel-caption">
						<h2>Macbook</h2>
						<p style="color: white; font-weight: bold;">MacBook to nowa
							przyszłość notebooków.</p>
					</div>
				</div>

				<div class="item">
					<center>
						<img src="<c:url value='/img/macbookair.png'/>" alt="Macbook Air" width="700"
							height="400">
					</center>
					<div class="carousel-caption">
						<h2>Macbook Air</h2>
						<p style="color: white; font-weight: bold;">Jest energia do
							wielkich rzeczy. Na cały dzień.</p>
					</div>
				</div>

				<div class="item">
					<center>
						<img src="<c:url value='/img/macbookpro.png'/>" alt="Macbook Air" width="700"
							height="400">
					</center>
					<div class="carousel-caption">
						<h2>Macbook Pro</h2>
						<p style="color: white; font-weight: bold;">Nowy MacBook Pro
							zrodził się z przełomowych pomysłów. Teraz czeka na Twoje.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="jumbotron text-center">
		<h2>Najnowsze</h2>
		<br>
		<table>

			<tr>
				<th>Wyjazd 1</th>
				<td>800 zł</td>
			</tr>

			<tr>
				<th>Wyjazd 1</th>
				<td>800 zł</td>
			</tr>

			<tr>
				<th>Wyjazd 1</th>
				<td>800 zł</td>
			</tr>

			<tr>
				<th>Wyjazd 1</th>
				<td>800 zł</td>
			</tr>

		</table>
	</div>

	<div class="container" id="footerContainer">
		<div class="row bottom-buffer">
			<div class="col-sm-4">
				<h1><b>Skontaktuj się z nami</b></h1>
			</div>

		</div>

		<div class="row bottom-buffer">

			<div class="col-sm-4">
				Infolinia <br> 555 652 785

			</div>

			<div class="col-sm-4">
				Godziny otwarcia <br> 8-22 pon-pt <br> 9-20
				sob-nd
			</div>

			<div class="col-sm-4">
				Email <br> <a href="mailto:damianferens@gmail.com">Napisz
					do nas</a>
			</div>

		</div>
	</div>
</body>

</html>
