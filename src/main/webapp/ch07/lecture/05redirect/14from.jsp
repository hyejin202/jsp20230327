<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<%
	ArrayList<String> o1 = new ArrayList<>();
	o1.add("태웅");
	o1.add("백호");
	session.setAttribute("names", o1);

	response.sendRedirect("15to.jsp");
%>