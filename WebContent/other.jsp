<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css2?family=Hachi+Maru+Pop&display=swap" rel="stylesheet">

<!-- 초기화 -->
<style type="text/css">
 * {margin: 0px; padding: 0px;}
 body{font-family: sans-serif;}
 li{list-style: none;} 
 a{text-decoration: none;}
 img {border: 0px;}
</style>
<!-- 헤더 -->
<style type="text/css">
  #main_header{
    /* 가운데 정렬 */
    width: 900px; margin: 0px auto;
    
    /* 절대좌표 */
    height: 160px;
    position: relative;
  }
  #main_header > #title{
   position: absolute;
   left: 20px; top: 30px;
  }
  #main_header> #main_gnb{
     position: absolute;
     right: 0px; top: 0px;
  }
   #main_header> #main_lnb{
     position: absolute;
     right: 0px; bottom: 10px;
  }
</style>
<!-- 타이틀 : Web font 사용 -->
<style type="text/css">
  #title{
    font-family: 'Hachi Maru Pop', cursive;
  }
</style>
<!--  메뉴1 -->
<style type="text/css">
  #main_gnb > ul{ overflow: hidden;}
  #main_gnb > ul > li{ float: left;}
  #main_gnb > ul > li > a{ 
     display: block;
     padding: 2px 10px;
     border: 1px solid skyblue;
  }
  #main_gnb > ul > li > a:hover{ 
    background-color:yellow;
    color: tomato;
  }
  #main_gnb > ul > li:first-child>a{border-radius: 10px 0px 0px 10px;}
  #main_gnb > ul > li:last-child>a{border-radius: 0px 10px 10px 0px;}
</style>
<!--  메뉴2 -->
<style type="text/css">
  #main_lnb > ul{ overflow: hidden;}
  #main_lnb > ul > li{ float: left;}
  #main_lnb > ul > li > a{ 
     display: block;
     padding: 10px 20px;
     border: 1px solid orange;
  }
  #main_lnb > ul > li > a:hover{ 
    background-color:yellow;
    color: tomato;
  }
  #main_lnb > ul > li:first-child>a{border-radius: 15px 0px 0px 15px;}
  #main_lnb > ul > li:last-child>a{border-radius: 0px 15px 15px 0px;}
</style>
<!-- 본문  -->
<style type="text/css">
  #content{
     width: 960px; margin: 0px auto;
     overflow: hidden;
  }
  #content>#main_section{
    width: 750px; 
    float: left;
  }
  #content>#main_aside{
    width: 200px; 
    float: right;
  }
</style>
<style type="text/css">
   #main_section>article.main_article{
      margin-bottom: 10px;
      padding: 20px;
      border: 1px solid black;
   }
</style>
<!-- Aside  -->
<style type="text/css">
  /* 첫번째 탭 */
  input:nth-of-type(1){display: none;}
  input:nth-of-type(1)~div:nth-of-type(1){display: none;}
  input:nth-of-type(1):checked ~div:nth-of-type(1){display: block;}
  
  
  /* 두번째 탭 */
   input:nth-of-type(2){display: none;}
   input:nth-of-type(2)~div:nth-of-type(2){display: none;}
   input:nth-of-type(2):checked~div:nth-of-type(2){display: block;}
   
  
   /* first second 탭 모양 */
   section.buttons{overflow: hidden;}
   section.buttons> label{
       display: block; float: left;
       width: 100px; height: 30px;
       line-height: 30px;
       text-align: center;
       box-sizing: border-box;
       border: 1px solid tomato;
       color: black;
   }
   input:nth-of-type(1):checked ~ section.buttons > label:nth-of-type(1){
     background-color: tomato;
     color: white;
   }
    input:nth-of-type(2):checked ~section.buttons > label:nth-of-type(2){
     background-color: tomato;
     color: white;
   }
   
   .item{
      overflow: hidden;
      padding: 10px;
      border: 1px solid red;
      border-top:none;
   }
   .nail{
      margin: 10px;
   }
   .nail > stong{
     display: block;
     width: 120px;
     
   }
</style>
<!-- 꼬리말 -->
<style type="text/css">
  #main_footer{
    background-color:gray;
    width: 960px; margin: 0px auto;
    margin-bottom: 10px;
    box-sizing: border-box;
    padding: 10px;
    border: 1px solid black;
    text-align: center;
  }
</style>
</head>
<body>
<header id="main_header">
   <div id="title">
      <h1>Rint Development</h1>
      <h2>HTML + CSS3 Basic</h2>
   </div>   
   <nav id="main_gnb">
      <ul>
         <li><a href="#">Web</a></li>
         <li><a href="#">Mobile</a></li>
         <li><a href="#">Game</a></li>
         <li><a href="#">Simulation</a></li>
         <li><a href="#">Data</a></li>
      </ul>
   </nav>
    <nav id="main_lnb">
      <ul>
         <li><a href="#">HTML5</a></li>
         <li><a href="#">CSS3</a></li>
         <li><a href="#">JavaScript</a></li>
         <li><a href="#">jQuery</a></li>
         <li><a href="#">Node.js</a></li>
      </ul>
   </nav>
</header>
<div id="content">
   <section id="main_section">
      <article class="main_article">
         <h1> Main Article</h1>
         <p>This text is styled with some of the text formatting properties.
            The heading uses the text-align, text-transform, and color properties.
            The paragraph is indented, aligned, 
            and the space between characters is specified. 
            The underline is removed from this colored
         </p>
      </article>
      <article class="main_article">
         <h1> Main Article</h1>
         <p>This text is styled with some of the text formatting properties.
            The heading uses the text-align, text-transform, and color properties.
            The paragraph is indented, aligned, 
            and the space between characters is specified. 
            The underline is removed from this colored
         </p>
      </article>
      <article class="main_article">
         <h1> Main Article</h1>
         <p>This text is styled with some of the text formatting properties.
            The heading uses the text-align, text-transform, and color properties.
            The paragraph is indented, aligned, 
            and the space between characters is specified. 
            The underline is removed from this colored
         </p>
      </article>
      <article class="main_article">
         <h1> Main Article</h1>
         <p>This text is styled with some of the text formatting properties.
            The heading uses the text-align, text-transform, and color properties.
            The paragraph is indented, aligned, 
            and the space between characters is specified. 
            The underline is removed from this colored
         </p>
      </article>
   </section>
   <aside id="main_aside">
      <input type="radio" id="first" name="tab" checked="checked" >
      <input type="radio" id="second" name="tab"  >
      <section class="buttons">
          <!-- label로 묶을 id. 관련요소의 id와 동일  -->
          <label for="first">First</label>
          <label for="second">second</label>
      </section>
      <div class="tab_item">
         <ul>
            <li class="item">
              <div class="nail">
                 <a href="#"><strong>HTML5 Canvas</strong><p>2021-01-13</p></a>
               </div>
            </li>
            <li class="item">
               <div class="nail">
                  <a href="#"><strong>HTML5 Audio</strong><p>2021-01-13</p></a>
               </div >
            </li>
            <li class="item">
               <div class="nail">
                  <a href="#"><strong>HTML5 Video</strong><p>2021-01-13</p></a>
               </div>
            </li>
            <li class="item">
               <div class="nail">
               <a href="#"><strong>HTML5 Web</strong><p>2021-01-13</p></a>
               </div>
            </li>
            <li class="item">
               <div class="nail">
               <a href="#"><strong>HTML5 Font</strong><p>2021-01-13</p></a>
               </div>
            </li>
         </ul>
      </div>
      <div class="tab_item">
          <ul>
            <li class="item">
              <div class="nail">
                 <a href="#"><strong>CSS3 Canvas</strong><p>2021-01-13</p></a>
               </div>
            </li>
            <li class="item">
               <div class="nail">
                  <a href="#"><strong>CSS3 Audio</strong><p>2021-01-13</p></a>
               </div >
            </li>
            <li class="item">
               <div class="nail">
                  <a href="#"><strong>CSS3 Video</strong><p>2021-01-13</p></a>
               </div>
            </li>
            <li class="item">
               <div class="nail">
               <a href="#"><strong>CSS3 Web</strong><p>2021-01-13</p></a>
               </div>
            </li>
            <li class="item">
               <div class="nail">
               <a href="#"><strong>CSS3 Font</strong><p>2021-01-13</p></a>
               </div>
            </li>
         </ul>
      </div>
   </aside>
</div>   
<footer id="main_footer">
   <h3>HTML5 + CSS3 Basic</h3>
   <address>Website Layout Basic</address>
</footer>

input:nth-of-type(1) {display: none;}
input:nth-of-type(1) ~div:nth-of-type(1) {display: none;}

input:nth-of-type(1):checked ~div:nth-of-type(1) {display: block;}

input:nth-of-type(2) {display: none;}

input:nth-of-type(2) ~div:nth-of-type(2) {display: none;}

input:nth-of-type(2):checked ~div:nth-of-type(2) {display: block;}

input:nth-of-type(3) {display: none;}

input:nth-of-type(3) ~div:nth-of-type(3) {display: none;}

input:nth-of-type(3):checked ~div:nth-of-type(3) {display: block;}


<!-------------------------------------------->
input:nth-of-type(1):checked ~ section.buttons>label:nth-of-type(1) {
	background-color: black;
	color: white;
}

input:nth-of-type(2):checked ~section.buttons>label:nth-of-type(2) {
	background-color: black;
	color: white;
}

input:nth-of-type(3):checked ~section.buttons>label:nth-of-type(3) {
	background-color: black;
	color: white;
}


<!---------------------------------  -->
<div id="main_tab">
			<input type="radio" id="first" name="tab" checked="checked">
			<input type="radio" id="second" name="tab"> <input
				type="radio" id="third" name="tab">
			<section class="buttons">
				<label for="first">전체사전</label> <label for="second">뉴비사전</label> <label
					for="third">퍼팩트사전</label>
			</section>
			<div class="tab_item">
				<ul>
					<li class="item">
						<div class="nail"></div>
					</li>
				</ul>

			</div>

		</div>



</body>

</html>