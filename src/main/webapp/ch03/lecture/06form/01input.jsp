<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form (input)</h1>
	<form>
		<!--  텍스트 필드 -->
		<input /> <br />
		
		<input type="text" /> <br />
		<!-- 수 입력 필드 -->
		<input type="number" /> <br />
		
		<!-- email 형식만 입력 -->
		<input type="email" /> <br />
		
		<!-- 날짜 형식 -->
		<input type="date" /> <br />
		
		<!-- 시간 형식 -->
		<input type="datetime-local" /> <br />
		
		<!-- 전송버튼 -->
		<input type="submit" />
		
		<!-- 그냥 버튼 (눌러도 아무일도 일어나지 않음(디폴트))-->
		<input type="button"  value="그냥 버튼"/>
		
		<!-- 전송 버튼 -->
		<button>전송 버튼</button>
		
		<!-- 그냥 버튼 -->
		<button type="button">그냥 버튼</button>
	</form>

	
</body>
</html>