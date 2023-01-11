<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WHATFLIX MAIN아님</title>
<style>

body { background-color : black;
background-image : url(./img/logo150.png);
background-repeat : no-repeat;
background-position :top+50px center;}

ul  { color: white; padding-top: 160px; text-align: center;} 
li  { display: inline-block; padding: 20px 40px ; }   
li a  { color: white;  padding: 5px 10px;  text-decoration: none; text-transform: uppercase;}
li a:hover  { background: black; color: rgb(229, 9, 20); }
li.dropdown { position: relative; display: inline-block; }

.dropdown-content { display: block;  position: absolute; color: white; }
.dropdown-content a { display: block;  color: white; padding: 12px 16px; text-decoration: none; text-align: left; }
.dropdown-content a:hover {background: black;  color: rgb(229, 9, 20); } 
.dropdown:hover .dropdown-content { display: block; }

.dropdown {  position: none;  display: inline-block; margin: auto;}
.dropdown-content { display: none;  position: absolute; background-color: black; }

#dropdown1:hover .dropdown-content { display: inline-block; position: fixed; top: 0px; left: 0px;}
.desc { padding: 15px; text-align: center; }
 
h1, h3, h4, h5{color: white; text-transform: uppercase;}
pre{color: white}
.di {color : white;}
li.b{display: block; color: white; font-size : 20px; text-align : center;}

</style> 	
</head>
<body>
<br>
<ul>
  <li class="dropdown">
    <a href="#" class="dropbtn">movie</a>
    <div class="dropdown-content">
      <a href="#">korea</a>
      <a href="#">america</a>
      <a href="#">other</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="#" class="dropbtn">tv show</a>
    <div class="dropdown-content">
       <a href="#">korea (D)</a>
       <a href="#">america (d)</a>
       <a href="#">england (d)</a>
       <a href="#">other</a>
    </div>
  </li>
  <li class="dropdown">
    <a href="#" class="dropbtn">board</a>
  </li>
  <li class="dropdown">
    <a href="#" class="dropbtn">my info</a>
  </li>
</ul>
<hr>
<a id = "re.m"><h3>movie</h3></a>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/5jLaZuLap50" class="" target="_blank"> <img src="./img/recommend/내사모.jpg"  class="image1" alt="내사모" width="220" height="320"></a>
  <div class="dropdown-content a">
     <img src="./img/recommend/내사모.gif" alt="내사모" width="640" height="360">
    <div class="desc"> 내가 사랑했던 모든 남자들에게 </div>
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/q6q_MfcDEEE" class="" target="_blank"> <img src="./img/recommend/조디악.jpg"  class="image1" alt="조디악" width="220" height="320"></a>
  <div class="dropdown-content a" >
    <img src="./img/recommend/조디악.gif" alt="조디악" width="640" height="360">
    <div class="desc">조디악</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/LJocntQMo34" class="" target="_blank"> <img src="./img/recommend/어쩌다.jpg"  class="image1" alt="어쩌다" width="220" height="320"></a>
  <div class="dropdown-content a" >
    <img src="./img/recommend/어쩌다.gif" alt="어쩌다" width="640" height="360"> 
    <div class="desc">어쩌다 로맨스</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/Hin0ED-NJAs" class="" target="_blank"> <img src="./img/recommend/버드박스.jpg"  class="image1" alt="버드박스" width="220" height="320"></a>
  <div class="dropdown-content a" >
   <img src="./img/recommend/버드박스.gif" alt="버드박스" width="640" height="360">
    <div class="desc">버드박스</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/AF4IzD6aVU4" class="" target="_blank"> <img src="./img/recommend/노트북.jpg"  class="image1" alt="노트북" width="220" height="320"></a>
  <div class="dropdown-content a" >
    <img src="./img/recommend/노트북.gif" alt="노트북" width="640" height="360">
    <div class="desc">노트북</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/bwylOLy5ir0" class="" target="_blank"> <img src="./img/recommend/인턴.jpg"  class="image1" alt="인턴" width="220" height="320"></a>
   <div class="dropdown-content a" >
   <img src="./img/recommend/인턴.gif" alt="인턴" width="640" height="360"> 
    <div class="desc">인턴</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/5O5PVvHTWRo" class="" target="_blank"> <img src="./img/recommend/신과함께.jpeg"  class="image1" alt="신과함께" width="220" height="320"></a>
   <div class="dropdown-content a" >
    <img src="./img/recommend/신과함께.gif" alt="신과함께" width="640" height="360">
    <div class="desc">신과 함께</div>
  </div>   </div>

<br>

<a id = "re.d"><h3>drama</h3></a>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/B_nzi46Dllg" class="" target="_blank"> <img src="./img/recommend/설국열차.jpg"  class="image1" alt="설국열차" width="220" height="320"></a>
   <div class="dropdown-content a">
    <img src="./img/recommend/설국열차.gif" alt="설국열차" width="640" height="360"> 
    <div class="desc">설국열차</div>
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/X0lRjbrH-L8" class="" target="_blank"> <img src="./img/recommend/모던패밀리.jpg"  class="image1" alt="모던패밀리" width="220" height="320"></a>
   <div class="dropdown-content a" >
    <img src="./img/recommend/모던패밀리.gif" alt="모던패밀리" width="640" height="360"> 
    <div class="desc">모던 패밀리</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/cXQUeZeRi1o" class="" target="_blank"> <img src="./img/recommend/기묘한이야기.jpg"  class="image1" alt="기묘한이야기" width="220" height="320"></a>
   <div class="dropdown-content a" >
    <img src="./img/recommend/기묘한이야기.gif" alt="기묘한이야기" width="640" height="360"> 
    <div class="desc">기묘한 이야기</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/JeCm_7YlqMc" class="" target="_blank"> <img src="./img/recommend/킹덤.jpg"  class="image1" alt="킹덤" width="220" height="320"></a>
   <div class="dropdown-content a" >
    <img src="./img/recommend/킹덤.gif" alt="킹덤" width="640" height="360">
    <div class="desc">킹덤</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/lrNcx2D_FZI" class="" target="_blank"> <img src="./img/recommend/프렌즈.jpg"  class="image1" alt="프렌즈" width="220" height="320"></a>
   <div class="dropdown-content a" >
    <img src="./img/recommend/프렌즈.gif" alt="프렌즈" width="640" height="360">
    <div class="desc">프렌즈</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/xchO4ouHRlE" class="" target="_blank">  <img src="./img/recommend/빨간머리앤.jpg"  class="image1" alt="빨간머리앤" width="220" height="320"></a>
   <div class="dropdown-content a" >
   <img src="./img/recommend/빨간머리앤.gif" alt="빨간머리앤" width="640" height="360"> 
    <div class="desc">빨간머리 앤</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
  <a href="https://youtu.be/vq9dP3w7H0w" class="" target="_blank"> <img src="./img/recommend/인간수업.jpg"  class="image1" alt="인간수업" width="220" height="320"></a>
   <div class="dropdown-content a" >
    <img src="./img/recommend/인간수업.gif" alt="인간수업" width="640" height="360">
    <div class="desc">인간수업</div>
  </div>   </div>

<br>

<a id = "re.o"><h3>other</h3></a>

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/eHnGhjP9HIk" class="" target="_blank"> <img src="./img/recommend/범바너.jpg"  class="image1" alt="범바너" width="220" height="320"></a>
  <div class="dropdown-content a">
    <img src="./img/recommend/범바너.gif" alt="범바너" width="640" height="360">
    <div class="desc">범인은 바로 너</div>
  </div>   </div>   

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/a9avAl8dPOQ" class="" target="_blank"> <img src="./img/recommend/코난.jpg"  class="image1" alt="코난" width="220" height="320"></a>
  <div class="dropdown-content a" >
    <img src="./img/recommend/코난.gif" alt="코난" width="640" height="360">
    <div class="desc">국경없는 코난투어</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/h98p960B8Ac" class="" target="_blank"> <img src="./img/recommend/스타일링.jpg"  class="image1" alt="스타일링" width="220" height="320"></a>
  <div class="dropdown-content a" >
    <img src="./img/recommend/스타일링.gif" alt="스타일링" width="640" height="360">
    <div class="desc">스타일링 할리우드</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/C0pUTUtlmYg" class="" target="_blank"> <img src="./img/recommend/넥스트.jpg"  class="image1" alt="넥스트" width="220" height="320"></a>
  <div class="dropdown-content a" >
     <img src="./img/recommend/넥스트.gif" alt="넥스트" width="640" height="360">
    <div class="desc">넥스트 인 패션</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/pi6Eb3PbZtM" class="" target="_blank"> <img src="./img/recommend/글로우.jpg"  class="image1" alt="모던패밀리" width="220" height="320"></a>
  <div class="dropdown-content a" >
   <img src="./img/recommend/글로우.gif" alt="이건 흰둥이" width="640" height="360">
    <div class="desc">글로우 업
</div>
  </div>   </div>

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/-T7VXlB4qUI" class="" target="_blank"> <img src="./img/recommend/죽음.jpg"  class="image1" alt="죽음" width="220" height="320"></a>
  <div class="dropdown-content a" >
     <img src="./img/recommend/죽음.gif" alt="죽음" width="640" height="360">
    <div class="desc">게이브리얼의 죽음</div>
    </div>   </div>

<div class="dropdown" id="dropdown1">
   <a href="https://youtu.be/gPtPs22gtOA" class="" target="_blank"> <img src="./img/recommend/셰프.jpg"  class="image1" alt="셰프" width="220" height="320"> </a>
  <div class="dropdown-content a" >
    <img src="./img/recommend/셰프.gif" alt="셰프" width="640" height="360">
    <div class="desc">더 셰프 쇼</div>
  </div>
</div>
</body>
</html>