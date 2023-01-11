<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movie</title>
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

.dropdown-content { display: block;  position: absolute; color: white;}
.dropdown-content a { display: block;  color: white; padding: 12px 16px; text-decoration: none; text-align: left; }
.dropdown-content a:hover {background: black;  color: rgb(229, 9, 20);} 
.dropdown:hover .dropdown-content { display: block; }

.dropdown {  position: none;  display: inline-block; margin: auto;}
.dropdown-content { display: none;  position: absolute; background-color: black; }

#dropdown1:hover .dropdown-content { display: inline-block; position: fixed; top: 0px; left: 0px;}
.desc { padding: 15px; text-align: center; }

h1, h3, h4, h5{color: white; text-transform: uppercase;}
</style> 	
</head>
<body>
<br> <br> <br> <br> <br><br>
  <ul>
  <li class="dropdown">
    <a href="movie.jsp" class="dropbtn">movie</a>
  </li>
  <li class="dropdown">
    <a href="tv.jsp" class="dropbtn">tv show</a>
  </li>
  <li class="dropdown">
    <a href="##" class="dropbtn">my list</a>
  </li>
  <li class="dropdown">
    <a href="##" class="dropbtn">board</a>
  </li>
</ul>
<hr><hr>
<br>

<h1>movie</h1> </a> 
<br>

<h3>korea</h3> </a>

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/리틀포레스트.jpg"  class="image1" alt="리틀포레스트" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/movie/리틀포레스트.jpg" alt="리틀포레스트" width="300" height="400">
    <div class="desc">리틀 포레스트</div>
  </div>   </div>   

<div class="dropdown" id="dropdown1">
 <img src="./img/movie/설국열차.jpg"  class="image1" alt="설국열차" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div> 

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/사냥의시간.jpg"  class="image1" alt="사냥의시간" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
 <img src="./img/movie/정직한후보.jpg"  class="image1" alt="정직한후보" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <a href="" class="" target="_blank"> <img src="./img/movie/암살.jpg"  class="image1" alt="암살" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/임금님.jpg"  class="image1" alt="임금님" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/불한당.jpg"  class="image1" alt="불한당" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/청년경찰.jpg"  class="image1" alt="청년경찰" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/뺑반.jpg"  class="image1" alt="뺑반" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/movie/뺑반.jpg" alt="뺑반" width="300" height="400">
    <div class="desc">뺑반</div>
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/베테랑.jpg"  class="image1" alt="베테랑" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/택시운전사.jpg"  class="image1" alt="택시운전사" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/형.jpg"  class="image1" alt="형" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   


<br>

<a id = "mo.a"> <h3>america</h3> </a>

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/인셉션.jpg"  class="image1" alt="인셉션" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/데드풀.jpg"  class="image1" alt="데드풀" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div> 

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/스위치.jpg"  class="image1" alt="스위치" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/수스.png"  class="image1" alt="수스" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/월드워즈.jpg"  class="image1" alt="월드워즈" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/로열.jpg"  class="image1" alt="로열" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/키싱부스.jpg"  class="image1" alt="키싱부스" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/말레피센트.png"  class="image1" alt="말레피센트" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/콘스탄틴.jpg"  class="image1" alt="콘스탄틴" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/프라다.jpg"  class="image1" alt="프라다" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/컨저링.jpg"  class="image1" alt="컨저링" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/투모로우.jpg"  class="image1" alt="투모로우" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<br>

<a id = "mo.o"> <h3>other</h3> </a>
<div class="dropdown" id="dropdown1">
  <img src="./img/movie/장난.jpg"  class="image1" alt="장난" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/소녀시대.jpg"  class="image1" alt="소녀시대" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div> 

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/킹스맨.jpg"  class="image1" alt="킹스맨" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/센과치히로.jpg"  class="image1" alt="센과치히로" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/서른에게.jpg"  class="image1" alt="서른에게" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/지니어스.jpg"  class="image1" alt="지니어스" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/다이어리.jpg"  class="image1" alt="다이어리" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/애나벨.jpg"  class="image1" alt="애나벨" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/데스노트.jpg"  class="image1" alt="데스노트" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/다크나이트.jpg"  class="image1" alt="다크나이트" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/나는.jpg"  class="image1" alt="나는" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<div class="dropdown" id="dropdown1">
  <img src="./img/movie/췌장.jpg"  class="image1" alt="췌장" width="220" height="320">
  <div class="dropdown-content a">
  </div>   </div>   

<br>

</body>
</html>