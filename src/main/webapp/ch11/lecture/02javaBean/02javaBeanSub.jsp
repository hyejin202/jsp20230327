<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<div>
	<!-- 직접 꺼냄, 형변환, 위험한 코드, import사용 -->
	<%
		Bean04 b1 = (Bean04) request.getAttribute("player1");
	%>
	<p>이름 : <%= b1.getName() %></p>
	<p>주소 : <%= b1.getAddress() %></p>
	<p>나이 : <%= b1.getAge() %></p>
	<p>결혼 : <%= b1.isMarried() %></p>
</div>