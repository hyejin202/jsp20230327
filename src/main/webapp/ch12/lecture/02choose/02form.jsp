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
	<form action="03process.jsp">
		<label for="select1">장르 선택</label>
		<select name="genre" id="select1">
			<option value="action">action</option>
			<option value="horror">horror</option>
			<option value="family">family</option>
		</select>
		<input type="submit" value="전송" />
	</form>
</body>
</html>