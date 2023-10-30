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
<form method="post" action="01requestServer.jsp">
	아이디 : <input type="text" name="id" > <br>
	암 호 : <input type="password" name="pw" > <br>
	성별 : 남<input type="radio" name="gender" value="g1">  
	      여<input type="radio" name="gender" value="g2">  <br>
	취미 : 독서 <input type="checkbox" name="hobby" value="h1"> 
	      영화 <input type="checkbox" name="hobby" value="h2">    
          음악 <input type="checkbox" name="hobby" value="h3"> <br>
     이름: <input type="text" name="na"><br>
	<input type="submit" value="로그인"><input type="reset"> <br>
</form>
<input type="checkbox">  아이디 저장 
</body>
</html>


