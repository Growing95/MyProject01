<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인홈_비로그인</title>
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

#now_time {
	text-align: center;
	width: 1200px;
	height: 200px;
	margin: auto;
	border: 1px solid white;
}

#video {
	text-align: center;
	width: 1200px;
	height: 200px;
	margin: auto;
	border: 1px solid black
}

.main_btn {
	text-align: center;
	width: 865px;
	height: 400px;
	line-height: 36px;
	margin: auto;
	float: left;
}

#main_section>article.main_article {
	margin: auto 10px 10px;
	width: 350px;
	padding: 20px;
	float: left;
	border: 1px solid black;
	font-size: 25px;
}

#main_section>article.main_article:hover {
	background-color: black;
	color: white;
}

.login_box {
	text-align: center;
	width: 330px;
	height: 400px;
	margin: auto;
	border: 1px solid black;
	float: right;
}
#login_box_btn >li{
width: 130px;
height: 50px;
float: left;
border: 1px solid black;
position:relative;
margin: 0px 5px;
right: 15px;
font-size: 20px;
}
#login_box_btn >li:hover{
background-color: black;
color:white;
}
#main_footer {
	background-color: gray;
	width: 1200px;
	margin: 0px auto;
	box-sizing: border-box;
	padding: 10px;
	border: 1px solid black;
	text-align: center;
	clear: both;
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
	function send_D_home_login() {
		location.href="D_home_login.jsp";
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
	function send_MyPage() {
		location.href="D_MyPage_1.jsp";
	}
	function send_MyDictionary() {
		location.href="D_MyDictionary_1.jsp";
	}
	function send_SelectAll() {
		location.href="D_SearchAll.jsp";
	}
	function send_SelectNew() {
		location.href="D_Search_New.jsp";
	}
	function send_SelectPerfect() {
		location.href="D_Search_Perfect.jsp";
	}
	function send_CreateNew() {
		location.href="D_Create_New.jsp";
	}
	function send_CreatePerfect() {
		location.href="D_Create_Perfect.jsp";
	}

</script>
</head>
<body>
	<div id="monitor">

		<header id="main_header"></header>
		<div id="ctg">
			<ul class="menu">
				<li class="menu1" onclick="send_D_home_login()">WAW</li>
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

		<div id="main_item">
			<div>
				<span id="now_time" style="font-size: 5em;"></span>
			</div>
			<div id="video">video</div>
		</div>

		<div class="main_btn">
			<section id="main_section">
				<article class="main_article" style="width: 760px;"
					onclick="send_SelectAll()">
					<p>전체사전보기</p>
				</article>

				<article class="main_article" onclick="send_SelectNew()">
					<p>뉴비사전보기</p>
				</article>
				<article class="main_article" onclick="send_SelectPerfect()">
					<p>퍼펙트사전보기</p>
				</article>
				<article class="main_article" onclick="send_CreateNew()">
					<p>뉴비사전만들기</p>
				</article>
				<article class="main_article" onclick="send_CreatePerfect()">
					<p>퍼펙트사전만들기</p>
				</article>
			</section>
		</div>
		<aside id="main_aside">
			<div class="login_box">
				<form>
					<p style="font-size: 30px;">반가워요!</p>
					<img alt="user_img" src="images/gl.png" width="100" height="100">
					<p>google plus</p>
					<br>
					<ul id="login_box_btn">
						<li onclick="send_MyPage()">마이페이지</li>
						<li onclick="send_MyDictionary()">나의사전</li>
					</ul>
				</form>
			</div>
		</aside>
	</div>
	<footer id="main_footer">
		<h3>WAW Dictionary footer part</h3>
		<address>여기에는 주소가 들어가웅앵</address>
	</footer>
</html>