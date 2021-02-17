<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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

#head_text {
	font-size: 45px;
	text-align: center;
}

#contain {
	width: 800px;
	font-size: 30px;
	margin: auto;
}

#contain>#contain_sub>li {
	border: 1px solid black;
	text-align: center;
	padding: 10px 5px;
}

#page {
	width: 800px;
	margin: auto;
	text-align: center;
	border: 1px solid black;
	font-size: 30px;
}

#left_contain {
	text-align: center;
	margin: 5px auto;
	padding: 10px;
}

#right_contain {
	width: 500px;
	height: 200px;
	position: relative;
	left: 20px;
	top: 0px;
	margin: auto;
	text-align: center;
}

#foot_contain {
	display: inline-block;
	line-height: 35px;

	clear: both;
	width: 250px;
	font-size: 20px;
}

#foot_contain_2 {

	margin: auto;
	text-align: center;
}

#foot_contain_3 {
text-align: center;
margin: auto;

}
</style>
<script type="text/javascript">
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
		location.href = "#";
	}
	function check_go() {
		location.href = "#";
	}
	function create_go() {
		location.href = "#";
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
						<li onclick="send_D_C3_1()">게시판</a></li>
					</ul>
				</li>

				<li id="search"><input type="text" name="search"
					placeholder="사전이름을 검색하세요 :)"></li>
				<button onclick="search_go()">Search!</button>
			</ul>
		</div>
		<br> <br>
		<div id="page">
			<div>
				<p>퍼펙트사전</p>
			</div>
			<div id="left_contain">
				<div id="right_contain">
					<img alt="" src="images/gl.png" style="width: 200px;"><br>
				</div>
				<ul>
					<li><input type="text" name="word_name"
						 readonly>
					</li>
					<li> <select required="required">
							<option value="">::품사를 선택하세요::</option>
							<option value="동사">동사</option>
							<option value="명사">명사</option>
							<option value="대명사">대명사</option>
							<option value="동명사">동명사</option>
							<option value="형용사">형용사</option>
							<option value="부사">부사</option>
							<option value="조사">조사</option>
					</select>
					</li>
					<li><span style="position: relative; bottom: 110px;"></span>
						<textarea rows="8" cols="50" readonly></textarea></li>
					<li><input type="text" name="word" readonly>
					</li>
				</ul>
			</div>
			<div id="foot_contain">
				<ul>
					<li>전문분야<br> <input type="checkbox" value="">선택안함
						<input type="checkbox" value="운동">운동 <input
						type="checkbox" value="IT">IT<br> <input
						type="checkbox" value="경제">경제 <input type="checkbox"
						value="종교">종교 <input type="checkbox" value="교육">교육<br>
						<input type="checkbox" value="역사">역사 <input
						type="checkbox" value="정치">정치
					</li>
				</ul>
			</div>
			<div id="foot_contain_2">
				<ul>
					<li>예제 : <input type="text" name="word_ex" style="width: 400px; height: 30px;" readonly></li>
					<li>예제 : <input type="text" name="word_ex" style="width: 400px; height: 30px;" readonly></li>
				</ul>
			</div>
			<div id="foot_contain_3">
				<button style="width: 150px; height: 70px; font-size: 20px;"
					onclick="send_back()">뒤로가기</button>
			</div>
		</div>
</body>
</html>