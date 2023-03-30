<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>

<!-- 파라미터를 통해 전달 -->
    <jsp:forward page="04to.jsp">
    	<jsp:param value="seoul" name="address"/>  
    </jsp:forward>