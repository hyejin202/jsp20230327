<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화 장르</h3>
		<input type="checkbox" name="movie" value="sf" />sf
		<input type="checkbox" name="movie" value="comedy" />comedy
		<input type="checkbox" name="movie" value="action" />action
		
		<h3>좋아하는 음악 장르</h3>
		<input type="checkbox" name="song" value="dance" />dance
		<input type="checkbox" name="song" value="rock" />rock
		<input type="checkbox" name="song" value="ballad" />ballad
	<br />
	<input type="submit" value="전송"/>
	</form>
	
	<hr />
	<!-- 좋아하는 영화장르들 출력 -->
	<!-- 좋아하는 음악장르들 출력 -->
	<!-- 만약 선택한 것이 없으면 없다고 출력 -->
	<%
		String[] movies = request.getParameterValues("movie");
		String[] songs = request.getParameterValues("song");
		
	%>
	<h3>선택한 좋아하는 영화 장르들</h3>
	<% 
		if(movies != null ) {
			for(String movie : movies) {
				out.print(movie);
				out.print("<br>");
			}
		} else{
			out.print("없음");
			out.print("<br>");
		}
	%>
	<h3>선택한 좋아하는 영화 장르들</h3>
	<% 
	
		if(songs != null ) {
			out.println(Arrays.toString(songs));
			out.print("<br>");
		}else{
			out.println("없음");
			out.print("<br>");
		}
		
	%>
	
	
</body>
</html>