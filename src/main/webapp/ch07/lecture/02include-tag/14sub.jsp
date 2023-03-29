<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.List"  %>

	<%
	/* getAttribute 가 object타입이므로 그냥 List<String>으로 받을 수 없음, List로 받으면 위험한 코드됨  */
	/* 그래서 (List<String>)을 붙여 강제 형변환 */
		List<String> list = (List<String>) request.getAttribute("movies");
	
		for(String m : list) {
			out.print("<p>" + m + "</p>");
		}
	%>
	