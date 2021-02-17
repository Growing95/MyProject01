<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>뉴비가이드</title>
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
#page{
position: relative;
right: 140px;
bottom: 100px;
width: 800px;
margin: auto;
text-align: center;
border: 1px solid black;
font-size: 30px;

}
#left_contain{
text-align: left;
margin: 5px auto;
float: left;
padding: 10px;


}
#right_contain{
float: left;
border: 1px solid black;
width: 300px;
height: 170px;
position: relative;
left:20px;
top:70px;
margin: auto;
text-align: center;
}
#foot_contain{
clear:both;

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
height: 600px;
position: relative;
bottom: 800px; 

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
			<br>
		<br>
		<div class="menu2">
			<ul class="left_menu">
				<li>뉴비가이드</li>
				<li onclick="send_D_C2_2()">퍼펙트가이드</li>
			</ul>
		
		</div>
		<div id="page">
			<div><p>뉴비사전</p></div>
			<div id="left_contain">
				<ul>
					<li>1.단어명: <input type="text" name="word_name" placeholder="단어명을 입력하세요." readonly> </li>
					<p>2.단어뜻</p>
					<li> <textarea rows="8" cols="50" placeholder="단어뜻을 입력하세요." readonly></textarea> </li>
				</ul>
			</div>
			
			<div id="right_contain">
			<img alt="" src="images/gl.png" style="width: 100px;"><br>
			<input type="file" name="file_name" disabled="disabled"><br>
			<p>3.이미지파일</p>
			</div>
			<div id="foot_contain">
				<ul><p>4. 예제</p>
					<li> 예제 : <input type="text" name="word_ex" placeholder="예제를 입력하세요." style="width:400px;" readonly> </li>
					<li> 예제 : <input type="text" name="word_ex" placeholder="예제를 입력하세요." style="width:400px;" readonly> </li>
				</ul>
			</div>
			<div>
			<button style="width: 150px; height: 70px; font-size: 20px;" >단어 생성하기</button>
			</div>
		</div>
		<div id="side_explain">
			<ul>
				<li>1.단어명<br> <b>정확한 단어</b>를 입력해주세요!</li><br>
				<li>2.단어뜻<br> 자신이 알고 있는<br> 단어의 뜻을 입력해주세요.</li><br>
				<li>3.이미지파일<br> <b>이미지파일(jpg,png)</b>을 업로드할 수 있고, 업로드할 경우<br> 상단에 업로드할 이미지가 나옵니다.</li><br>
				<li>4.예제<br> 예제는 알맞은 예제를 <br>단어를 포함하여 입력해주세요.<br>예제 갯수는 <b>제한이 없습니다.</b></li>
			</ul>
		
		
		</div>
		
		
		
		
		
</div>
</body>
</html>