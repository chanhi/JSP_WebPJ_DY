<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%! 
    String scope1="global";
    public int add(int num1, int num2){
    	return num1+num2;
    }
 %>   
 <%  String scope2="local"; %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   int result = add(30,40);
%>
덧셈 결과 1 : <%= result %> <br>
덧셈 결과 2 : <%= add(30,40) %>
</body>
</html>