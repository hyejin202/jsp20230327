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
	<h1>특정 쿠키값 얻기 (JSESSIONID 쿠키)</h1>
	<%
		String name = "JSESSIONID";
		
		Cookie[] cookies = request.getCookies();
		
		for(Cookie c : cookies) {
			if(c.getName().equals(name)) {
				out.print(c.getValue());
			}
				
		}
	%>

</body>
</html>