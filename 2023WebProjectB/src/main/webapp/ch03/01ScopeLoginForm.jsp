<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 로그인 </h1>
<%
	String lo = (String)session.getAttribute("loginInfo");
	if( lo==null ){
%>
	<form method="post" action="01ScopeLoginProcess.jsp">
	    아이디 : <input type="text" name="id"><br>
	    암호 : <input type="text" name="pw"><br>
	    <input type="submit" value="로그인">
	    <input type="reset" value="취소">
	</form>
<%
	} else {
%>	
	    님, 안녕하세요!
	    <form method="post" action="01ScopeLogout.jsp">
	    	<input type="submit" value="로그아웃">
	    </form>
<%		
	}
%>




</body>
</html>