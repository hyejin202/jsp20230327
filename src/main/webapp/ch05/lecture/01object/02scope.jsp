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
	<h1>page scope</h1>
	<%
		//같은 페이지 내에서만 사용 가능
		pageContext.setAttribute("attr1", "value1");
	%>
	
	<%
		String a = (String) pageContext.getAttribute("attr2");
	%>
	
	<%= a %>
	
	
	
</body>
</html>