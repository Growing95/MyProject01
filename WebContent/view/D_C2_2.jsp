<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>퍼펙트가이드</title>
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
	right: 150px;
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
#page {
position: relative;
right: 140px;
bottom: 100px;
width: 800px;
margin: auto;
text-align: center;
border: 1px solid black;
font-size: 30px;
}

#left_contain {
	text-align: left;
	margin: 5px auto;
	float: left;
	padding: 10px;
}

#right_contain {
	float: left;
	border: 1px solid black;
	width: 300px;
	height: 180px;
	position: relative;
	left: 20px;
	top: 50px;
	margin: auto;
	text-align: center;
}

#foot_contain {
	display: inline-block;
	line-height: 35px;
	float: left;
	clear: both;
	width: 250px;
	font-size: 20px;
}

#foot_contain_2 {
	float: left;
	position: relative;
	bottom: 50px; width : 500px;
	height: 200px;
	width: 500px;
}

#foot_contain_3 {
	clear: both;
}
#side_explain{
list-style: none;
}
#side_explain >ul{

border: 1px solid black;
float: right;
margin: right auto;
text-align: left;
font-size: 25px;
width: 290px;
height: 1000px;
position: relative;
bottom: 950px; 

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
		<br>
		<br>
		<div class="menu2">
			<ul class="left_menu">
				<li onclick="send_D_C2_1()">뉴비가이드</li>
				<li >퍼펙트가이드</li>
			</ul>
		
		</div>
		<div id="page">
			<div>
				<p>퍼펙트사전</p>
			</div>
			<div id="left_contain">
				<ul>
					<li>1. <input type="text" name="word_name"
						placeholder="단어명을 입력하세요." readonly>
					</li>
					<li>2. <select required="required" readonly>
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
					<li><span style="position: relative; bottom: 110px;">3.</span>
						<textarea rows="8" cols="50" placeholder="단어뜻을 입력하세요." readonly></textarea>
					</li>
					<li>4.<input type="text" name="word" placeholder="원어를 입력하세요."
						required="required" readonly>
					</li>
				</ul>
			</div>
			<div id="right_contain">
				<img alt="" src="images/gl.png" style="width: 100px;"><br>
				<input type="file" name="file_name" disabled>
				<p>5.이미지파일</p>
			</div>
			<div id="foot_contain">
				<ul>

					<li><b>전문분야</b><br> <input type="checkbox" value="">선택안함
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
					<li>예제 : <input type="text" name="word_ex"
						placeholder="예제를 입력하세요." style="width: 400px; height: 30px;"readonly>
					</li>
					<li>예제 : <input type="text" name="word_ex"
						placeholder="예제를 입력하세요." style="width: 400px; height: 30px;" readonly>
					</li>
				</ul>
			</div>
			<div id="foot_contain_3">
				<button style="width: 150px; height: 70px; font-size: 20px;"
					onclick="create_go()" disabled>단어 생성하기</button>
			</div>
		</div>
		<div id="side_explain">
			<ul>
				<li><b>1.단어명</b><br> <b>정확한 단어</b>를 입력해주세요!</li>
				<li><b>2.품사 선택</b><br> <b>해당 단어의 품사</b>를 선택해주세요!</li>
				<li><b>3.단어뜻</b><br> 자신이 알고 있는 단어의 뜻을 <br>입력해주세요. 퍼펙트사전인 <br>만큼 보다 세세하게 적어주시면 더 좋습니다!</li><br>
				<li><b>4.원어 입력</b><br>단어의 원어를 입력해주세요. <br><b>ex)파밍 : farming, 농사를 짓다에서 유래함으로 게임 안에서 아이템을 줍는 행위를 가르킴.</b></li><br>
				<li><b>5.이미지파일</b><br> <b>이미지파일(jpg,png)</b>을 업로드할 수 있고, 업로드할 경우<br> 상단에 업로드할 이미지가 나옵니다.</li><br>
				<li><b>*예제</b> 퍼펙트사전에서는 예제가 필수요소가 됩니다. 해당사전을 볼 유저들을 위해 훌륭하게 적어주세요! :)</li><br>
				<li><b>*전문분야</b><br> 단어가 속한 분야를 선택해주세요. <b>분야가 없다면 선택안함을 체크<b>해주세요.</li>
			</ul>
		
		
		</div>
</body>
</html>