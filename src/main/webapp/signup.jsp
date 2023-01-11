<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style type="text/css">
body { display: flex;
flex-direction: column;
align-items: center;
margin-top: 100px;  
background-color: black;}

label {color: white;}

fieldset { 
border: 5px solid #DB202C;
border-radius:100px;
width:400px; height:350px;
text-align: center;
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

input {
background: black;
color: white;
border-bottom: 0.5px solid white;
border-left:none;
border-right: none;
border-top: none;
margin: 5px;
}

div {
margin: 5px;
}
</style>
</head>
<body>
<form method="POST" action='signupprocess.jsp' >
  <fieldset>   
  	<legend align="center"><img src="./img/logo.png"></legend>
	
    <div class="group">      
    <!-- 이름 -->
      <label class="control-group"  for="username">이름</label>
      <div class="controls">
        <input type="text"name="userName" placeholder="UserName" >        
      </div>
    </div> 
    
    <div class="control-group">
      <!-- 메일 -->
      <label class="control-label" for="email">E-mail</label>
      <div class="controls">
        <input type="text" name="userEmail" placeholder="example@google.com" >        
      </div>
    </div>
    
    <div class="control-group">      
    <!-- ID -->
      <label class="control-label"  for="id">ID</label>
      <div class="controls">
        <input type="text" name="userId" placeholder="ID" >        
      </div>
    </div>     
 
    <div class="control-group">
      <!-- 비번 -->
      <label class="control-label" for="pass">비밀번호</label>
      <div class="controls">
        <input type="password" name="userPassword" maxlength="16">        
      </div>
    </div>    
 
    <div class="control-group">
      <div class="controls">
        <button type="submit" vlaue="등록하기">완료</button> 
        <button type="button" onclick="location.href = 'login.jsp'" class="btn">돌아가기</button>
      </div>
    </div>
    
  </fieldset>
</form>
</body>
</html>