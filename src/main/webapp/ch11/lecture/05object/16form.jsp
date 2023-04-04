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
	<h1>16번 파일</h1>
	<form action="17process.jsp">
		이메일:
		<input type="email" name="email" value="food@gamil.com"/> <br /><br />
		좋아하는 음식 : <br />
		<!-- label*5>input[type=checkbox][name=food][value]+{} -->
		<label for="">
			<input type="checkbox" name="food" value="피자" />피자
		</label>
		<label for="">
			<input type="checkbox" name="food" value="치킨" />치킨
		</label>
		<label for="">
			<input type="checkbox" name="food" value="버거" />버거
		</label>
		<label for="">
			<input type="checkbox" name="food" value="커피" />커피
		</label>
		<label for="">
			<input type="checkbox" name="food" value="달걀" />달걀
		</label>
		
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>