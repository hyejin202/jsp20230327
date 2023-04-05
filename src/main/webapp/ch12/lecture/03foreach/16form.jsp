<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ page import="java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<form action="17process.jsp">
	좋아하는 영화선택 <br />
		<label for="check1">슬램덩크</label>
		<input type="checkbox" name="movies" value="슬램덩크" id="check1" />
		<label for="check2">웅남이</label>
		<input type="checkbox" name="movies" value="웅남이" id="check2" />
		<label for="check3">대외비</label>
		<input type="checkbox" name="movies" value="대외비" id="check3" />
		<label for="check4">스즈메</label>
		<input type="checkbox" name="movies" value="스즈메" id="check4" />
		<label for="check5">리바운드</label>
		<input type="checkbox" name="movies" value="리바운드" id="check5" />
		
		<input type="submit" value="전송" />
	</form>


	 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>