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
	<a href="02form.jsp">2번으로 이동</a>
	<c:choose>
		<c:when test="${param.genre == 'action'}">  <!-- 'action' : 바깥이 큰따옴표여서 안쪽에는 작은 따옴표로 작성 -->
		<!-- genre파라미터가 action이면  -->
			<div>
				추천영화는 어벤져스 입니다.
			</div>
		</c:when>
			<c:when test="${param.genre == 'horror'}">
			<!-- genre파라미터가 horror이면  -->
			<div>
				추천영화는 스크림입니다.
			</div>
		</c:when>
		<c:when test="${param.genre == 'family'}">
			<!-- genre파라미터가 family이면  -->
			<div>
				추천영화는 아바타입니다.
			</div>
		</c:when>
		<c:otherwise>
			<!-- genre파라미터가 위의 3개가 모두 아니면  -->
			<div>
				장르를 선택해 주세요.
			</div>
		</c:otherwise>
	</c:choose>
	
	
	
</body>
</html>