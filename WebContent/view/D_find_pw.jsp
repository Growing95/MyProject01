<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호찾기</title>
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
function send_submit() {
	location.href="";
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
	<br> <br> <br> <br>
		<div>
			<form method="post"
				style="width: 500px; margin: auto; height: 800px;">
				<fieldset id="field">
					<legend style="font-size: 30px;">비밀번호찾기</legend>
					<div class="findid_field">
					<br> <span style="font-size: 40px;">ID<br>
					<input type="text" name="create_id" placeholder="아이디를 입력하세요!">
					</span><br> <span style="font-size: 40px;">E-MAil<br>
						<input type="text" name="create_pw" placeholder="이메일을 입력하세요!"></span><br>
						<span style="font-size: 40px;">PHONE<br>
						<input type="text" name="create_cpw"
							placeholder="휴대폰번호를 입력하세요!"></span><br> <br> <br>
						<span id ="submitValue" style="border: 5px solid black; background-color: black; color: white;
						 font-size: 30px;" onclick="send_submit()">제출하기</span>
						<hr>
						<br>
						<a href="D_find_id.jsp" style="color:black; font-size: 25px;">아이디를 찾으시나요?</a>
						<br>
						<br>
						<br>
						<div id="go_login">
						<span style="border: 1px solid black; background-color: black; color: white;
						padding: 15px; font-size: 30px;"><a href="D_home.jsp" style="size: 50px; color:white; text-decoration: none;"">로그인하러가기</a></span></div>
						<br>
						<br>
					</div>
				</fieldset>
			</form>
		</div>
</body>
<footer id="main_footer">
		<h3>WAW Dictionary footer part</h3>
		<address>여기에는 주소가 들어가웅앵</address>
	</footer>
</html>