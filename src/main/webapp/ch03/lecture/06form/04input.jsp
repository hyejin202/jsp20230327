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
		<input type="number" name="num1" value="100"/> <br />
		<input type="submit" value="+" /> 
		<input type="number" name="num2" value="200"/> <br />
	</form>
	<hr />
	<%
		try() {
				int num1 = Integer.parseInt(request.getParameter("num1"));
				int num2 = Integer.parseInt(request.getParameter("num2"));
			
		} catch(Exception e) {
			e.printStackTrace();
		}
	%>
	<p><%= num1 %> + <%= num2 %> =  <%=num1+num2 %> 입니다.</p>
</body>
</html>