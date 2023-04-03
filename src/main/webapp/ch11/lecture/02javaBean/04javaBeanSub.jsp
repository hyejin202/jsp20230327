<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
	
	<div>
	<!-- 안전하게 꺼냄 -->
		<p>
			${player1 } 
		</p>
		<!-- 프로퍼티 꺼내기 --> 
		<p>${player1.name }</p> <%-- player1.getName()--%>
		<p>${player1.address }</p><%-- player1.getAddress()--%>
		<p>${player1.age }</p><%-- player1.getAge()--%>
		<p>${player1.married }</p><%-- player1.ismMrried()--%>
	</div>