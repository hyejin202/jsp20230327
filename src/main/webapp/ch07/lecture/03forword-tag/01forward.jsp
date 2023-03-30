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
	<h1>1번 파일</h1>
	
	<!-- 실행되다가 forward 코드를 만나면 흐름이 바로 넘어감, 이후 내용 실행X  -->
	<jsp:forward page="02forward.jsp"></jsp:forward>
</body>
</html>