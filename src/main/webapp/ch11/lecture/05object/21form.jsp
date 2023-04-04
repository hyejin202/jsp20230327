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
	<h1>21번 파일</h1>
	<form action="22process.jsp">
		<label for="input1">이메일</label>
		<input type="email" name="email" id="input1" value="cgv@gmail.com" /> 
		<br />
		<label for="select1" >좋아하는 영화 장르</label>
			<select name="genre" id="select1" multiple="">
				<option value="action" name="genre">action</option>
				<option value="comedy" name="genre">comedy</option>
				<option value="sf" name="genre">sf</option>
				<option value="sport" name="genre">sport</option>
				<option value="romance" name="genre">romance</option>
			</select>
		 <br />
		<input type="submit" value="전송" />
	</form>


</body>
</html>