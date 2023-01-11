<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WHATFLIX</title>
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
color: white;
padding: 8px 25px; 
cursor:pointer;
border-radius:100px;
}   
</style> 
</head>
<body>
<img src="./img/logo150.png">
<div class="row">
        <div class="loginbtn">
            <button type="button" onclick="location.href = 'login.jsp'" class="btn"> 로그인 </button>        
            <button type="button" onclick="location.href = 'signup.jsp'"class="btn"> 회원가입 </button>
        </div>
    </div>
</body>
</html>