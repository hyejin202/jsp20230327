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
	<!-- 상대 경로 (현재위치에서 찾음)-->
	<%--
	<jsp:forward page="03path.jsp"></jsp:forward>
	 --%>
	 
	<!-- 절대 경로 (wepapp폴더 기준) -->
	<jsp:forward page="/03path.jsp"></jsp:forward>
	
</body>
</html>