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
		//page영역에 attribute 추가하는 코드 작성
		pageContext.setAttribute("key1", "value1");
		pageContext.setAttribute("my-key", "my-value");
		pageContext.setAttribute("attr1", "val1");
	%>

	<p>${pageScope.key1 }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
	
	<hr />
	
	<p>${key1 }</p>
	<p>${attr1 }</p>
<%-- <p>${my-key }</p> --%>
	
</body>
</html>