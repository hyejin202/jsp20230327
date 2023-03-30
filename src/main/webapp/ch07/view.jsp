<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
    <%
    	String code = request.getParameter("code");
    	String viewPageURL = null;
    	
    	if(code.equals("A")) {
    		viewPageURL = "/ch07/viewModule/a.jsp";  /* 서버내에서 사용 */
    	}else if(code.equals("B")) {
    		viewPageURL = "/ch07/viewModule/b.jsp";
    	}else if (code.equals("C")) {
    		viewPageURL = "/ch07/viewModule/c.jsp";
    	}
    %>
    
    <jsp:forward page="<%=viewPageURL%>" /> <!-- 서버에서 흐름 이동 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>