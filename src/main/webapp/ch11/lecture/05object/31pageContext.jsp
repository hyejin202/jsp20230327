<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>pageContext (javax.servlet.jsp.pageContext)</h1>
	
	<p>${pageContext }</p>
	<p>errorDate : ${paeContext.errorData }</p>
	<p>exception : ${paeContext.exception }</p>
	<p>request : ${paeContext.request }</p>
	<p>response : ${paeContext.response }</p>
	<p>session : ${paeContext.session }</p>
	<p>servletConfig : ${paeContext.servletConfig }</p>
	<p>servletContext : ${paeContext.servletContext }</p>
	
</body>
</html>