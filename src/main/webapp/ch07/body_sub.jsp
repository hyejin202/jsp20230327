<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	body_main에서 name파라미터 값: <%= request.getParameter("name") %>
	<br />
	name파라미터 값 목록 : 
	<ul>
	<%
		String[] names= request.getParameterValues("name");
		for(String name : names) {
	%>
		<li><%= name %></li>
	<%
		}
	%>
</ul>