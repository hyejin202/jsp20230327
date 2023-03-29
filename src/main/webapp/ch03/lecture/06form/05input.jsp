<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄? <input type="number" name="line" value="1" /> <input
			type="submit" value="그리기" />
	</form>
	<hr />
	<%
	String lineParam = request.getParameter("line");

	int lineNum = 0;
	if (lineParam == null || lineParam.isEmpty()) {
		out.print("<h3>줄을 입력해주세요</h3>");
	} else {

		lineNum = Integer.parseInt(lineParam);

		for (int i = 1; i <= lineNum; i++) {
			for (int j = 1; j <= i; j++) {
		out.print("*");
			}
			out.print("<br>");
		}
	}
	%>
</body>
</html>