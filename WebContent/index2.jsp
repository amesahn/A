<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>this is index page</h2>  
  
  	<%-- <jsp:forward page="printdate.jsp" >  
<jsp:param name="name" value="javatpoint.com" />  
</jsp:forward>   --%>

	<jsp:include page="printdate.jsp" />  
	  
	<h2>end section of index page</h2>  
	
	<jsp:useBean id="obj" class="com.javatpoint.Calculator"/>  
	  
	<%  
	int m=obj.cube(5);  
	out.print("cube of 5 is "+m);  
	%><br><hr>
	

	<jsp:useBean id="u" class="org.sssit.User"></jsp:useBean>  
	<jsp:setProperty property="*" name="u"/>  
	  
	Record:<br>  
	<jsp:getProperty property="name" name="u"/><br>  
	<jsp:getProperty property="password" name="u"/><br>  
	<jsp:getProperty property="email" name="u" /><br>  
</body>
</html>