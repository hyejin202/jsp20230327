<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="post">
		ID <input type="text" name="userid"/><br />
		PW <input type="text" name="userpw"/> <br />
		<input type="submit" value="로그인"/>
	</form>
	
	<hr />
	
	<%
		String id = request.getParameter("userid");
		String pw = request.getParameter("userpw");
		//id, pw 일치하는지?
		//존재하는 회원인지?
	%>
	<h3>ID: <%=request.getParameter("userid") %></h3>
	<h3>PW: <%=request.getParameter("userpw") %></h3>
	
</body>
</html>