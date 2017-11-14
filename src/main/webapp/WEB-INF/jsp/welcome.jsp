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

	<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="welcome.html"><img src="img/home.png"
					width="48"></a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li ><a href="welcome.html">Strona główna</a></li>
					<li ><a href="travels.html">Podróże</a></li>
					<li ><a href="account.html">Konto</a></li>

					<li><a href="about.html">O Globetrotter</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="col-sm-6">
		<h3 class="text-center">Zaplanuj idealną wycieczkę</h3>
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-6">
				<form action="#" method="get" id="searchForm" class="input-group">

					<input type="text" class="form-control" name="x"
						placeholder="Dokąd"> <input type="text"
						class="form-control" name="x" placeholder="Skąd"> <input
						type="text" class="form-control" name="x" placeholder="ilość osób">
					<span class="input-group-btn">
						<button class="btn btn-default" type="submit">
							<span class="glyphicon glyphicon-search"></span>
						</button>
					</span>
				</form>
			</div>

		</div>


	</div>

	<div class="col-sm-6">

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
							<img src="<c:url value='/img/spain.jpg'/>" alt="Hiszpania"
								width="700" height="300">
						</center>
						<div class="carousel-caption">
							<h1>Hiszpania</h1>
							<p style="color: white; font-weight: bold;">już od 2000 zł</p>
						</div>
					</div>

					<div class="item">
						<center>
							<img src="<c:url value='/img/france.jpg'/>" alt="Francja"
								width="700" height="300">
						</center>
						<div class="carousel-caption">
							<h1>Francja</h1>
							<p style="color: white; font-weight: bold;">już od 1500 zł</p>
						</div>
					</div>

					<div class="item">
						<center>
							<img src="<c:url value='/img/italy.jpg'/>" alt="Włochy"
								width="700" height="300">
						</center>
						<div class="carousel-caption">
							<h1>Włochy</h1>
							<p style="color: white; font-weight: bold;">już od 2500 zł</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="col-sm-4">
		<h3>
			<b>Najnowsze</b>
		</h3>
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
	<div class="col-sm-4">
		<h3>
			<b>Najtańsze</b>
		</h3>
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

	<div class="col-sm-4">
		<h3>
			<b>Popularne</b>
		</h3>
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

	<div class="row">
		<div class="col-sm-1"></div>

		<div class="col-sm-3">
			<br> <br>

			<div class="card">
				<img src="<c:url value='/img/spain.jpg'/>" alt="Hiszpania"
					width="100%" height="200">
				<div class="container">
					<h4>
						<b>Barcelona</b>
					</h4>
					<p>
						1500 zł za osobę<br>Wyjazd 1.12.2017
					</p>
				</div>
			</div>
		</div>


		<div class="col-sm-3">
			<br> <br>
			<div class="card">
				<img src="<c:url value='/img/germany.jpg'/>" alt="Hiszpania"
					width="100%" height="200">
				<div class="container">
					<h4>
						<b>Frankfurt</b>
					</h4>
					<p>
						2000 zł za osobę<br>Wyjazd 11.12.2017
					</p>
				</div>
			</div>

		</div>


		<div class="col-sm-3">
			<br> <br>

			<div class="card">
				<img src="<c:url value='/img/italy.jpg'/>" alt="Hiszpania"
					width="100%" height="200">
				<div class="container">
					<h4>
						<b>Wenecja</b>
					</h4>
					<p>
						2000 zł za osobę<br>Wyjazd 11.12.2017
					</p>
				</div>
			</div>
		</div>

	</div>

	<div class="jumbotron text-center">
		<br>
		<div class="row">

			<div class="col-sm-4"></div>
		</div>

	</div>

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
			<img src="<c:url value='/img/call.png'/>" alt="call"
					height="64">
				<p style="color: white; font-weight: bold;">
					Infolinia <br> 555 652 785
				</p>
			</div>

			<div class="col-sm-4">
			<img src="<c:url value='/img/clock.png'/>" alt="clock"
					height="64">
				<p style="color: white; font-weight: bold;">
					Godziny otwarcia <br> 8-22 pon-pt <br> 9-20 sob-nd
				</p>
			</div>

			<div class="col-sm-4">
			<img src="<c:url value='/img/mail.png'/>" alt="mail"
					height="64">
				<p style="color: white; font-weight: bold;">
					Email <br> <a href="mailto:damianferens@gmail.com">Napisz
						do nas</a>
				</p>


			</div>

		</div>
	</div>
</body>

</html>
