<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>옵션 화면 선택</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/ch07/view.jsp">  <!-- 클라이언트가 사용하는 경로 -->
	
	보고 싶은 페이지 선택:
		<select name="code">
			<option value="A">A페이지</option>
			<option value="B">B페이지</option>
			<option value="C">C페이지</option>
		</select>
		
		<input type="submit" value="이동" />
	</form>
</body>
</html>