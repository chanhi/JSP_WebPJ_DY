<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.dongyang.bean.*"%>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean class="com.dongyang.bean.RegisterBean" id="regBean" scope="session" />
<jsp:setProperty name="regBean" property="*"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3> 아이디 : <%=regBean.getMemberId() %></h3>
<h3> 암호 : <jsp:getProperty property="password" name="regBean"/> </h3>

</body>
</html>