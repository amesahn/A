<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	your hobby is 
	<%   
	String hobby = request.getParameter("form-group1");  
	out.print(hobby);  
	%>  
</body>
</html>