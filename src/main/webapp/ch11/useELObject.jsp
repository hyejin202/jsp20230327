<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
    <%
    	request.setAttribute("name", "최범균");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL Object</title>
</head>
<body>
	<!-- requestURL은 request객체가 가지고 있음 -->
	요청 URL : ${pageContext.request.requestURL} <br />
	request의 name 속성 : ${requestScope.name } <br />
	<!-- 이름이 code인 요청 파라미터의 값을 출력 -->
	<!--code요청 파라미터가 존재하지 않으면 아무것도 출력하지 않음 -->
	code파라미터 : ${param.code}
</body>
</html>