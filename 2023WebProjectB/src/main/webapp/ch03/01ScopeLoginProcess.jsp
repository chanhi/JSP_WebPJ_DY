<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	if(id.equals("dm") && pw.equals("12")){
		session.setAttribute("loginInfo", "success");
		session.setAttribute("user", "dongyang");
	} else {
		
	}
	response.sendRedirect("01ScopeLoginForm.jsp");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>