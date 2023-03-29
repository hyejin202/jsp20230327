<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radiobutton (하나의 값만 선택)</h1>
	<form action="">
	선택1 <br />
	<!-- input[type=radio][name=param1][vale]*3+br -->
	<input type="radio" name="param1" checked vale="val1" />
	<input type="radio" name="param1" vale="val2" />
	<input type="radio" name="param1" vale="val3" />
	<br />
	
	선택2 <br />
	<!-- input[type=radio][name=param1][vale]*3+br -->
	<input type="radio" name="param2" vale="val4" />
	<input type="radio" name="param2" checked vale="val5" />
	<input type="radio" name="param2" vale="val6" />
	<br />
	<input type="submit" value="전송"/>
	</form>
</body>
</html>