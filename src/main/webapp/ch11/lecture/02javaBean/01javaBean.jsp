<%@page import="com.study.ch05.bean.Bean04"%>
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
		Bean04 o1 = new Bean04();
		o1.setAddress("seoul");
		o1.setName("태웅");
		o1.setMarried(true);
		o1.setAge(40);
		
		/* 별 일 없으면 좁은 영역에 넣기 */
		request.setAttribute("player1", o1);
	%>
	<jsp:include page="02javaBeanSub.jsp"></jsp:include>
	
	
	
	
	
	
</body>
</html>