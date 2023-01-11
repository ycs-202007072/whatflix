<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="user.UserDBProcess" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.sql.*" %>
<% request.setCharacterEncoding("UTF-8"); %>

<jsp:useBean id="user" class="user.user" scope="page"/>
<jsp:setProperty name="user" property="userId"/>
<jsp:setProperty name="user" property="userPassword"/>
<jsp:setProperty name="user" property="userEmail"/>
<jsp:setProperty name="user" property="userName"/>

<!DOCTYPE html  PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 처리 페이지</title>
</head>
<body>
<%
	// 하나라도 null 값이 있으면 처리하는 부분
	if(user.getUserEmail() == null || user.getUserPassword() == null ||
	   user.getUserId() == null || user.getUserName() == null) {
		PrintWriter script = response.getWriter();
		script.println("<script>alert('입력이 안된 부분이 있습니다')</script>"); 
		script.println("<script>history.back()</script>"); 
	} else {
		UserDBProcess userProc = new UserDBProcess();
		// 1이면 정상 실행, -1이면 db 오류인데 email primary key 설정이므로 중복 오류이다
		int result = userProc.signup(user);
		if( result == 1 ){
			// 세션을 부여한다 userName 이라는 이름으로 getUserName으로 값을 넣어준다
			session.setAttribute("userEmail", user.getUserEmail()); 
			PrintWriter script = response.getWriter();
			script.println("<script>location.href = 'login.jsp'</script>");
		} else if ( result == -1 ){
			PrintWriter script = response.getWriter();
			script.println("<script>alert('이미 존재하는 이메일입니다')</script>"); 
			script.println("<script>history.back()</script>"); 
		}
	}
%>
</body>
</html>