<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WAW사전이란?</title>
<link
	href="https://fonts.googleapis.com/css2?family=Single+Day&display=swap"
	rel="stylesheet">

<style type="text/css">

#monitor {
	font-family: 'Single Day', cursive;
	width: 1200px;
	height: 900px;
	margin: auto;
	text-align: center;
}

ul li {
	list-style: none;
	margin: 0px;
	padding: 0px;
}

#ctg {
	width: 1200px;
	height: 51px;
	margin: auto;
	background-color: black;
}

ul.menu:hover>ul.sub>li {
	background-color: black;
	color: white;
}

ul.menu>li {
	display: inline-block;
	font-size: 25px;
	width: 150px;
	background-color: black;
	color: white;
	padding: 10px 20px;
	text-align: center;
	margin: auto;
	position: relative;
}

ul.menu>li.menu1:hover {
	background-color: white;
	color: black;
}

ul.menu>li ul.sub {
	display: none;
	position: absolute;
	top: 48px;
	right: 0px;
}

ul.menu>li ul.sub>li {
	display: inline-block;
	width: 150px;
	background-color: black;
	color: white;
	padding: 10px 20px;
	text-align: center;
	margin: auto;
}

ul.menu>li:hover ul.sub {
	display: block;
	color: white;
}

ul.menu>li ul.sub>li:hover {
	background-color: white;
	color: black;
}

ul.left_menu>li {
	width: 150px;
	height: 50px;
	padding: 17px 0px 0px 0px;
	font-size: 24px;
	margin: 5px;
	text-align: center;
	border: 1px solid black;
	position: relative;
	z-index: 999999;
	top: 200px;
	right: 30px;
	line-height: -30px;
	background-color: black;
	color: white;
}

ul.left_menu>li:hover {
	background-color: white;
	color: black;
}

ul.left_menu>li a {
	width: 50px;
	height: 50px;
}
#main_footer {
	background-color: gray;
	width: 1200px;
	margin: 0px auto;
	box-sizing: border-box;
	padding: 10px;
	border: 1px solid black;
	text-align: center;
}
</style>
<script type="text/javascript">
	function login_go(f) {

		f.action = "D_login.jsp";
		f.submit();
	}
	function join_go(f) {
		f.action = "D_join.jsp"
		f.submit();
	}
	window.onload=function () {
		setInterval(() => {
		document.getElementById("now_time").innerHTML=new Date().toLocaleTimeString();
		}, 1000);
	}
	function send_D_home() {
		location.href="D_home.jsp";
	}
	function send_D_C1_1() {
		location.href="D_C1_1.jsp";
	}
	function send_D_C1_2() {
		location.href="D_C1_2.jsp";
	}
	function send_D_C2_1() {
		location.href="D_C2_1.jsp";
	}
	function send_D_C2_2() {
		location.href="D_C2_2.jsp";
	}
	function send_D_C3_1() {
		location.href="D_C3_1.jsp";
	}
	function search_go() {
		location.href="#";
	}

</script>
</head>
<body>
	<div id="monitor">

			<header id="main_header"></header>
		<div id="ctg">
			<ul class="menu">
				<li class="menu1" onclick="send_D_home()">WAW</li>
				<li class="menu1">사전소개
					<ul class="sub">
						<li style="font-size: 27px;" onclick="send_D_C1_1()">WAW사전이란?</li>
						<li  onclick="send_D_C1_2()">만든이들</li>
					</ul>
				</li>
				<li class="menu1">D가이드
					<ul class="sub">
						<li  onclick="send_D_C2_1()">뉴비가이드</li>
						<li style="font-size: 30px;"  onclick="send_D_C2_2()">퍼펙트가이드</li>
					</ul>
				</li>
				<li class="menu1">공지사항
					<ul class="sub">
						<li  onclick="send_D_C3_1()">게시판</li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>

		</div>
		<div class="menu2">
			<ul class="left_menu">
				<li>WAW사전이란?</li>
				<li onclick="send_D_C1_2()">만든이</li>
			</ul>
		
		</div>
		<div>
			<img alt="Picture" src="images/D2.jpg" style="width: 300px; height: 300px;">
			<p style="font-size: 30px;">WAW사전은 유저들이 다같이 만들어가는 사전입니다.<br>
자신이 다른사람들에게 보여줄 수 있는 사전을 만들어보세요!
			</p>
		</div>
		</div>
</body>
</html>
