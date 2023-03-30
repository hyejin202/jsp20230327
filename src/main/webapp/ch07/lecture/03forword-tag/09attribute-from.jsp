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
	<%
		List<String> li = new ArrayList<>();
		li.add("강백호");
		li.add("정대만");
		li.add("채치수");
		request.setAttribute("nameList", li);
	%>

	<jsp:forward page="10attribute-to.jsp"></jsp:forward>
</body>
</html>