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
					<li><a href="login.html">Zaloguj</a></li>
					<li><a href="register.html">Zarejestruj</a></li>


				</ul>
			</div>
		</div>
	</nav>

	<div class="bcontainer">

		<div class="row">

			<div class="col-sm-6">
				<div class="col-sm-3"></div>
				<div class="col-sm-7"
					style="background-color: #EEEEEE; padding-bottom: 20px; height: 350px; margin-top: 50px">

					<div class="bcontainer">
						<h3>Zaplanuj idealną wycieczkę</h3>
						<form action="#">
							<div class="form-group">
								<label for="email">Skąd:</label> <input type="email"
									class="form-control" id="email"
									placeholder="Podaj miejsce wylotu" name="email">
							</div>
							<div class="form-group">
								<label for="pwd">Dokąd:</label> <input type="password"
									class="form-control" id="pwd"
									placeholder="Podaj miejsce przylotu" name="pwd">
							</div>
							<div class="form-group">
								<label for="pwd">Ilość osób:</label> <input type="password"
									class="form-control" id="pwd" placeholder="Podaj liczbę osób"
									name="pwd">
							</div>
							<div class="checkbox">
								<label><input type="checkbox" name="remember">
									All inclusive</label>

							</div>
							<button type="submit" class="btn btn-default pull-right" style="">Wyszukaj</button>

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
									<img src="<c:url value='/img/spain.png'/>" alt="Hiszpania"
										width="700" height="350">
								</center>
								<div class="carousel-caption">
									<h1>Hiszpania</h1>
									<p style="color: white; font-weight: bold;">już od 2000 zł</p>
								</div>
							</div>

							<div class="item">
								<center>
									<img src="<c:url value='/img/france.jpg'/>" alt="Francja"
										width="700" height="350">
								</center>
								<div class="carousel-caption">
									<h1>Francja</h1>
									<p style="color: white; font-weight: bold;">już od 1500 zł</p>
								</div>
							</div>

							<div class="item">
								<center>
									<img src="<c:url value='/img/italy.jpg'/>" alt="Włochy"
										width="700" height="350">
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
		</div>
	</div>


	<div class="bcontainer">

		<div class="col-sm-4">
			<h3>
				<b>Najnowsze</b>
			</h3>
			<table frame="hsides">

				<tr>
					<td>Barcelona</td>
					<td id="tdCenter">1200 zł</td>
				</tr>

				<tr>
					<td>Madryt</td>
					<td id="tdCenter">1400 zł</td>
				</tr>

				<tr>
					<td>Rio de Janeiro</td>
					<td id="tdCenter">1200 zł</td>
				</tr>

				<tr>
					<td>Nowy Jork</td>
					<td id="tdCenter">1100 zł</td>
				</tr>

			</table>
		</div>

		<div class="col-sm-4">
			<h3>
				<b>Najtańsze</b>
			</h3>
			<table>

				<tr>
					<td>Londyn</td>
					<td id="tdCenter">2100 zł</td>
				</tr>

				<tr>
					<td>Ateny</td>
					<td id="tdCenter">2500 zł</td>
				</tr>

				<tr>
					<td>Wiedeń</td>
					<td id="tdCenter">2300 zł</td>
				</tr>

				<tr>
					<td>Moskwa</td>
					<td id="tdCenter">2200 zł</td>
				</tr>

			</table>
		</div>

		<div class="col-sm-4">
			<h3>
				<b>Popularne</b>
			</h3>
			<table>

				<tr>
					<td>Chicago</td>
					<td id="tdCenter">1600 zł</td>
				</tr>

				<tr>
					<td>Rzym</td>
					<td id="tdCenter">1700 zł</td>
				</tr>

				<tr>
					<td>Turyn</td>
					<td id="tdCenter">1500 zł</td>
				</tr>

				<tr>
					<td>Amsterdam</td>
					<td id="tdCenter">1400 zł</td>
				</tr>

			</table>
		</div>
	</div>


	<div class="bcontainer" style="padding-top: 400px">
		<div class="row">

			<h3>
				<b>Lato 2018</b>
			</h3>
		</div>


		<div class="row">

			<div class="col-sm-3">

				<div class="card">
					<img src="<c:url value='/img/spain.png'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
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
				<div class="card">
					<img src="<c:url value='/img/ger.jpg'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
						<h4 class="display-4">
							<b>Frankfurt</b>
						</h4>
						<p>
							2000 zł za osobę<br>Wyjazd 11.12.2017
						</p>
					</div>
				</div>

			</div>


			<div class="col-sm-3">

				<div class="card">
					<img src="<c:url value='/img/france.jpg'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
						<h4>
							<b>Paryż</b>
						</h4>
						<p>
							2000 zł za osobę<br>Wyjazd 11.12.2017
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-3">

				<div class="card">
					<img src="<c:url value='/img/italy.jpg'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
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


		<div class="row" style="padding-top: 30px">
			<h3>
				<b>Zima 2017</b>
			</h3>
			<div class="col-sm-3">

				<div class="card">
					<img src="<c:url value='/img/spain.png'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
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
				<div class="card">
					<img src="<c:url value='/img/ger.jpg'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
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

				<div class="card">
					<img src="<c:url value='/img/france.jpg'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
						<h4>
							<b>Paryż</b>
						</h4>
						<p>
							2000 zł za osobę<br>Wyjazd 11.12.2017
						</p>
					</div>
				</div>
			</div>

			<div class="col-sm-3">

				<div class="card">
					<img src="<c:url value='/img/italy.jpg'/>" alt="Hiszpania"
						width="100%" height="200">
					<div class="Cardcontainer">
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
	</div>


	<div class="container" id="footerContainer" style="margin-top: 100px">

		<div class="row bottom-buffer">

			<div class="col-sm-4">
				<img src="<c:url value='/img/call.png'/>" alt="call"
					style="padding-top: 20px;">
				<p style="color: white; font-weight: bold;">
					<br> Infolinia <br> 555 652 785
				</p>
			</div>

			<div class="col-sm-4">
				<img src="<c:url value='/img/clock.png'/>" alt="clock"
					style="padding-top: 20px;">
				<p style="color: white; font-weight: bold;">
					<br>Godziny otwarcia <br> 8-22 pon-pt <br> 9-20
					sob-nd
				</p>
			</div>

			<div class="col-sm-4">
				<img src="<c:url value='/img/mail.png'/>" alt="mail"
					style="padding-top: 20px;">
				<p style="color: white; font-weight: bold;">
					<br>Email <br> globetrotter@gmail.com
				</p>


			</div>

		</div>
	</div>
</body>

</html>
