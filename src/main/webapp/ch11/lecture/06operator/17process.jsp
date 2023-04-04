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
	수1 : ${param.numA } <br />
	수2 : ${param.numB } <br />
	<!-- 1 -->
	<p>${ Integer.parseInt(param.numA) > Integer.parseInt(param.numB) ? "첫 번째 수가 큽니다." : "두 번째 수가 큽니다." }</p>
	<!-- 2 -->
	<p>${ (0 + param.numA) > (0 + param.numB) ? "첫 번째 수가 큽니다." : "두 번째 수가 큽니다." }</p>

</body>
</html>