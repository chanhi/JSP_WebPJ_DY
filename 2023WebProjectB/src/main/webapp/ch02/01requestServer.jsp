<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>  
<%  
    request.setCharacterEncoding("utf-8");
    String i=request.getParameter("id"); 
    String p=request.getParameter("pw");
    String[] h=request.getParameterValues("hobby");
	String hString="";
    if(h != null){
    	for(int j=0 ; j< h.length  ;  j++){
    		hString += h[j]+", ";		
       	}    	
    }
 %>
   선택한 취미 : <%= hString %>
   입력한 이름 : <%= request.getParameter("na") %>
 <%   
    
    if(i.equals("dongyang") && p.equals("12")){
 %>   	
    	로그인 성공!
<%    	
    } else {
%>   	
    	로그인 실패!
<%   	
    }
    
   //response.sendRedirect("02responseRedirect.jsp");
%> 
<jsp:forward page="02responseRedirect.jsp" />

</h1>

</body>
</html>