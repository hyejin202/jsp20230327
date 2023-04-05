<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ page import="java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="07process.jsp" method="post">
		<label for="input1">이름</label>
		<input type="text" name="name" value="정대만" id="input1"/> <br />
		
		<div>
			<label for="check1">슬램덩크</label>
			<input type="checkbox" name="movies" id="check1" value="슬램덩크" />
			<label for="check2">아바타</label>
			<input type="checkbox" name="movies" id="check2" value="아바타" />
			<label for="check3">웅남이</label>
			<input type="checkbox" name="movies" id="check3" value="웅남이" />
		<input type="submit" value="전송" />
		</div>
	</form>
</body>
</html>