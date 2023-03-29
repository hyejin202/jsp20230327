<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
	
		주소: <input type="text" name="address" value="seoul"/> <br />
		영화: <select name="movie" id="" multiple>
			<option value="avatar">아바타</option>
			<option value="slamdunk" selected>슬램덩크</option>
			<option value="avengers">어벤져스</option>
			<option value="batman">베트맨</option>
			<option value="superman" selected>슈퍼맨</option>
		</select>
		<br />
		<input type="submit" value="전송" />
		
	</form>
	
</body>
</html>