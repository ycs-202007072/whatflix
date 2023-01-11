<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TV</title>
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
    <a href="##" class="dropbtn">recommend</a>
  </li>
</ul>
<hr><hr>
<br>

<h1>tv show</h1> </a> 
<br>
<h3>korea</h3> </a>

<div class="dropdown" id="dropdown1">
  <img src="./tv/보보경심.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./tv/보보경심.jpg" alt="" width="300" height="400">
    <div class="desc">달의연인 보보경심 려</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1"></a>
<img src="./img/tv/사불.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/사불.jpg" alt="" width="300" height="400">
    <div class="desc">사랑의 불시착</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/더킹.png"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/더킹.png" alt="" width="300" height="400">
    <div class="desc">더 킹</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/보이스.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/보이스.jpg" alt="" width="300" height="400">
    <div class="desc">보이스</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/나쁜녀석들.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/나쁜녀석들.jpg" alt="" width="300" height="400">
    <div class="desc">나쁜 녀석들</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/오나귀.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/오나귀.jpg" alt="" width="300" height="400">
    <div class="desc">오 나의 귀신님</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/도깨비.png"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/도깨비.png" alt="" width="300" height="400">
    <div class="desc">도깨비</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./tv/시카고타자기.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./tv/시카고타자기.jpg" alt="" width="300" height="400">
    <div class="desc">시카고 타자기</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/동백꽃.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/동백꽃.jpg" alt="" width="300" height="400">
    <div class="desc">동백꽃 필 무렵</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/응사.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/응사.jpg" alt="" width="300" height="400">
    <div class="desc">응답하라 1994</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/미스터선샤인.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/미스터선샤인.jpg" alt="" width="300" height="400">
    <div class="desc">미스터 선샤인</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/슬빵.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/슬빵.jpg" alt="" width="300" height="400">
    <div class="desc">슬기로운 감빵생활</div>
  </div>   </div>  

<br>

<a id = "tv.a"> <h3>america</h3> </a>

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/지정생존자.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/지정생존자.jpg" alt="" width="300" height="400">
    <div class="desc">지정생존자</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/프리즌브레이크.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/프리즌브레이크.jpg" alt="" width="300" height="400">
    <div class="desc">프리즌 브레이크</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/슈츠.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/슈츠.jpg" alt="" width="300" height="400">
    <div class="desc">슈츠</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/하우스오브카드.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/하우스오브카드.jpg" alt="" width="300" height="400">
    <div class="desc">하우스 오브 카드</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/가십걸.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/가십걸.jpg" alt="" width="300" height="400">
    <div class="desc">가십걸</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/범죄의재구성.png"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/범죄의재구성.png" alt="" width="300" height="400">
    <div class="desc">범죄의 재구성</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/한니발.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/한니발.jpg" alt="" width="300" height="400">
    <div class="desc">한니발</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/네버.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/네버.jpg" alt="" width="300" height="400">
    <div class="desc">네버 해브 아이 에버</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/루루루.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/루루루.jpg" alt="" width="300" height="400">
    <div class="desc">루머의 루머의 루머</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/센스.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/센스.jpg" alt="" width="300" height="400">
    <div class="desc">센스 8</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/오렌지.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/오렌지.jpg" alt="" width="300" height="400">
    <div class="desc">오렌지 이즈 더 뉴 블랙</div>
  </div>   </div>  


<div class="dropdown" id="dropdown1">
  <img src="./img/tv/루시퍼.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/루시퍼.jpg" alt="" width="300" height="400">
    <div class="desc">루시퍼</div>
  </div>   </div>  
 
<br>

<a id = "tv.e"> <h3>england</h3> </a>

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/보디가드.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/보디가드.jpg" alt="" width="300" height="400">
    <div class="desc">보디가드</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/크리미널.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/크리미널.jpg" alt="" width="300" height="400">
    <div class="desc">크리미널</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/피키.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/피키.jpg" alt="" width="300" height="400">
    <div class="desc">피키 블라인더스</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/셜록.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/셜록.jpg" alt="" width="300" height="400">
    <div class="desc">셜록</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/파라노이드.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/파라노이드.jpg" alt="" width="300" height="400">
    <div class="desc">파라노이드</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/더크라운.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/더크라운.jpg" alt="" width="300" height="400">
    <div class="desc">더 크라운</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/잉글리시게임.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/잉글리시게임.jpg" alt="" width="300" height="400">
    <div class="desc">잉글리시 게임</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/반역자들.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/반역자들.jpg" alt="" width="300" height="400">
    <div class="desc">반역자들</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/마르첼라.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/마르첼라.jpg" alt="" width="300" height="400">
    <div class="desc">마르첼라</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/프랑켄.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/프랑켄.jpg" alt="" width="300" height="400">
    <div class="desc">프랑켄슈타인 연대기</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/연애의부작용.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/연애의부작용.jpg" alt="" width="300" height="400">
    <div class="desc">연애의 부작용</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/화이트골드.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/화이트골드.jpg" alt="" width="300" height="400">
    <div class="desc">화이트 골드</div>
  </div>   </div>  

<br>

<a id = "tv.o"> <h3>other</h3> </a>

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/치아문.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/치아문.jpg" alt="" width="300" height="400">
    <div class="desc">치아문 난난적소시광</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/심야식당.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/심야식당.jpg" alt="" width="300" height="400">
    <div class="desc">심야식당</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/미미.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/미미.jpg" alt="" width="300" height="400">
    <div class="desc">미미일소흔경성</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/유성화원.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/유성화원.jpg" alt="" width="300" height="400">
    <div class="desc">유성화원</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/보스프린세스.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/보스프린세스.jpg" alt="" width="300" height="400">
    <div class="desc">보스 프린세스</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/보스.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/보스.jpg" alt="" width="300" height="400">
    <div class="desc">보스가 결혼하재요</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/하트시그널.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/하트시그널.jpg" alt="" width="300" height="400">
    <div class="desc">하트시그널</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/카다시안.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/카다시안.jpg" alt="" width="300" height="400">
    <div class="desc">4차원가족 카다시안 따라잡기</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/블라인드.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/블라인드.jpg" alt="" width="300" height="400">
    <div class="desc">블라인드러브</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/더파이널테이블.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/더파이널테이블.jpg" alt="" width="300" height="400">
    <div class="desc">더파이널테이블</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/당신과자연.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/당신과자연.jpg" alt="" width="300" height="400">
    <div class="desc">당신과 자연의 대결</div>
  </div>   </div>  

<div class="dropdown" id="dropdown1">
  <img src="./img/tv/연애의참견.jpg"  class="image1" alt="" width="220" height="320">
  <div class="dropdown-content a">
     <img src="./img/tv/연애의참견.jpg" alt="" width="300" height="400">
    <div class="desc">연애의 참견</div>
  </div>   </div>  

</body>
</html>