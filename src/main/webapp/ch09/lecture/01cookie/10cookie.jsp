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
	<!-- 지속시간이 3분인 쿠키만들어서 브라우저에 보내기(응답) -->
	<!-- 쿠키명, 쿠키값 띄어쓰기없는 영문 -->
	<h1>10번 파일</h1>
	<%
		Cookie cookie = new Cookie("newCookie", "newCookieValue");
		cookie.setMaxAge(180);
		
		response.addCookie(cookie);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
	<br />
	
	<a href="11remove-cookie.jsp">쿠키 삭제하기</a>
</body>
</html>