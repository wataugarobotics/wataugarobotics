<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="keywords" content="Watauga,Robotics,FTC,VEX,Sumo,ASU">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<title></title>
		<link href="/media/images/wataugarobotics.png" rel="icon" type="image/png">

		<!-- CSS (material icons, materialize, custom) -->
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.1/css/materialize.min.css">
		<link href="/media/css/custom.css" rel="stylesheet" type="text/css"/>
			</head>
	<body>
		<!-- Navigation -->
		<!-- team dropdown -->
		<ul id="teamDrop" class="dropdown-content">
								    <li><a href="/ftc/">FTC</a></li>
		    <li><a href="/ftc/5881/"> &gt; 5881</a></li>
		    <li><a href="/ftc/8190/"> &gt; 8190</a></li>
		    <li class="divider"></li>
		    <li><a href="/vex/">VEX</a></li>
		    <li><a href="/vex/9321/"> &gt; 9321</a></li>
			
		</ul>
		<ul id="teamDrop-mobile" class="dropdown-content">
					    <li><a href="/ftc/">FTC</a></li>
		    <li><a href="/ftc/5881/"> &gt; 5881</a></li>
		    <li><a href="/ftc/8190/"> &gt; 8190</a></li>
		    <li class="divider"></li>
		    <li><a href="/vex/">VEX</a></li>
		    <li><a href="/vex/9321/"> &gt; 9321</a></li>
			
		</ul>
		<!-- main -->
		<nav class="nav-extended">
			<div class="nav-wrapper container">
				<a href="/" class="left brand-logo">
				    <!-- <img class="logo responsive-img" src="/media/images/wataugarobotics.png" alt=""/> -->
				    Watauga Robotics
				</a>
				<a href="#" data-activates="mobile-nav" class="right button-collapse"><i class="material-icons">menu</i></a>
				<ul class="right hide-on-med-and-down">
					<li><a href="#!" class="dropdown-button" data-activates="teamDrop">Teams<i class="material-icons right">arrow_drop_down</i></a></li>
				    <li><a href="/sumo/">Sumo</a></li>
				    <li><a href="https://github.com/wataugarobotics">
				        <i class="fa fa-github" style="color:white"></i> GitHub</a>
				    </li>
				</ul>
				<ul class="right side-nav" id="mobile-nav">
					<li><a href="#!" class="dropdown-button" data-activates="teamDrop-mobile">Teams<i class="material-icons right">arrow_drop_down</i></a></li>
				    <li><a href="/sumo/">Sumo</a></li>
				    <li><a href="https://github.com/wataugarobotics">
				        <i class="right fa fa-github" style="color:white"></i> GitHub</a>
				    </li>
				</ul>
			</div>
			<div class="nav-content container">
    <ul class="tabs tabs-transparent">
        <li class="tab"><a class="" target="_self" href="/sumo/">Home</a></li>
        <li class="tab"><a class="" target="_self" href="/sumo/bracket/">Stats</a></li>
    </ul>
</div>
		</nav>
		<main class="content container">
			#! /bin/bash
echo "Updating Sumo Info"
wget http://www.appstate.edu/~marlandes/robots/sumosumo.html -O info.html

		</main>

		<footer>
			<center><a href="https://github.com/wataugarobotics/wataugarobotics">
					<h6>&#169; 2017 Watauga Robotics [MIT License]</h6>
			</a></center>
		</footer>

		<!-- JS (jquery, materialize, fontawesome, custom) -->
		<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
		<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.1/js/materialize.min.js"></script>
		<script src="https://use.fontawesome.com/bb5602ef6a.js"></script>
		<script type="text/javascript" src="/media/js/custom.js"></script>
			</body>
</html>