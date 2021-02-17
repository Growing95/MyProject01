<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지 로그인내역</title>
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

.user_info {
	font-size: 25px;
}

table {
	width: 700px;
	border-collapse: collapse;
	text-align: center;
	margin: auto;
}

table, th, td {
	border: 1px solid black;
	padding: 3px;
}

#user_img {
	position: relative;
	width: 800px;
	margin: auto;
	bottom: 200px;
	width: 800px;
	text-align: center;
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
	function send_MyPage_1() {
		location.href = "D_MyPage_1.jsp"
	}
	function send_MyPage_2() {
		location.href = "D_MyPage_2.jsp"
	}
	function send_D_home() {
		location.href = "D_home.jsp";
	}
	function send_D_C1_1() {
		location.href = "D_C1_1.jsp";
	}
	function send_D_C1_2() {
		location.href = "D_C1_2.jsp";
	}
	function send_D_C2_1() {
		location.href = "D_C2_1.jsp";
	}
	function send_D_C2_2() {
		location.href = "D_C2_2.jsp";
	}
	function send_D_C3_1() {
		location.href = "D_C3_1.jsp";
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
						<li onclick="send_D_C1_2()">만든이들</li>
					</ul>
				</li>
				<li class="menu1">D가이드
					<ul class="sub">
						<li onclick="send_D_C2_1()">뉴비가이드</li>
						<li style="font-size: 30px;" onclick="send_D_C2_2()">퍼펙트가이드</li>
					</ul>
				</li>
				<li class="menu1">공지사항
					<ul class="sub">
						<li onclick="send_D_C3_1()">게시판</li>
					</ul>
				</li>
				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>

		</div>
		<div id="content">
			<div class="page1">
				<ul class="left_menu">
					<li onclick="send_MyPage_1()">회원 정보</li>
					<li onclick="send_MyPage_2()">비밀번호변경</li>
					<li>로그인내역 조회</li>
				</ul>
			</div>
			<div id="user_img">
				<form method="post">
					<img alt="user" src="images/gl.png" width="200" height="200">
					<div class="user_info">
						<table>
							<thead>
								<tr>
									<th colspan="2">해당 YYYY년 MM월 DD일 요일</th>
								</tr>
							</thead>
							<tbody>
							<tr>
									<td>최초 접속 시간</td>
									<td>ip 주소: 203.205.206.21</td>
							</tr>
							</tbody>
						</table>
					</div>
				</form>
			</div>
		</div>
</body>
</html>