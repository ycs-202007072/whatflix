<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>로그인</title>
    <style>   
body {    
display: flex;
flex-direction: column;
align-items: center;    
margin-top: 100px;
background-color: black;   
}
    
button {
border: 5px solid #DB202C;
width: 130px;
margin : 10px;
background: #DB202C;
font-weight: 400;
color: white;
padding: 8px 25px; 
cursor:pointer;
border-radius:100px;
}   

fieldset { 
border: 5px solid #DB202C;
width:300px; height:80px;
text-align: center;
}

legend{color: white;}
div {
color: white;
font-size: 15px;	
}

input {
background: black;
color: white;
border-bottom: 0.5px solid white;
border-left:none;
border-right: none;
border-top: none;
margin: 5px;
}
</style>    
</head>
<body>
<img src="./img/logo150.png">
<fieldset>
<legend align="center">로그인</legend>
<div class="login">    
    <div class="row">
        <div class="id" >
            ID: <input type="text" class="input" placeholder="Username">
        </div>
    </div>
    <div class="row">
        <div class="pass">
            PASSWORD: <input type="password" placeholder="Password" class="input">
        </div>
    </div>
</fieldset>
    <div class="row">
        <div class="loginbtn">
            <button type="submit" class="btn"> 로그인 </button>        
            <button type="button" onclick="location.href = 'signup.jsp'"class="btn"> 회원가입 </button>
        </div>
    </div>
</div>
</body>
</html>