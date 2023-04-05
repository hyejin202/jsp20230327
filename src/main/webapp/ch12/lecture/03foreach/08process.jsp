<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ page import="java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="07form.jsp">7번으로 이동</a>
	<c:forEach begin="1" end="9" var="i">
		<p>${param.dan } X ${i } = ${param.dan*i}</p>
	</c:forEach>
	
	<hr />
	
	<c:forEach begin="9" end="1" var="i">  <!-- begin이 end보다 클 수 없음 --> <!-- 거꾸로 탐색 - 실행문 수정 -  -->
		<p>${param.dan } X ${(10-i) } = ${param.dan*(10-i)}</p>
	</c:forEach>
	
	<hr />
	
	<c:forEach begin="1" end="9" var="i">  <!-- 거꾸로 탐색 : 실행문을 수정해야 함 -  -->
		<p>${param.dan } X ${(10-i) } = ${param.dan*(10-i)}</p>
	</c:forEach>
	

</body>
</html>