<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.util.Date" %> 
	Today is: <%= new Date() %><hr>
	
	<%@ page errorPage="myerrorpage.jsp" %>  
  	
	<%-- <%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>  
  	<mytag:currentDate/>  
  --%>
</body>
</html>