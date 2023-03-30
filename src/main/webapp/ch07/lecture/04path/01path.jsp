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
	<h3>client가 사용하는 경로</h3>
	<a href="02path.jsp">상대 경로 : /로 시작하지 않음</a><br />  <!-- 현재 페이지에서 마지막 슬래시 이후의 값 -->
	
	<a href="/02path.jsp">절대 경로 : /로 시작</a> <!--첫 번째 슬래시 기준 -->
	
	<hr />
	<h3>서버가 사용하는 경로</h3>
	<!-- 상대 경로 : /로 시작하지 않음 -->
	<!-- 절대 경로 : /로 시작 -->
	
	
	
</body>
</html>