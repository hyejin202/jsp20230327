<%@ tag language="java" pageEncoding="UTF-8"%>

<%@ tag dynamic-attributes="optionMap" %> <!-- 명시되지 않은 attribute들 optionMap이라는 map에 (attribute, value)쌍으로 저장 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="name" required="true" %> <!-- requires가 true이면 해당 attribute 꼭 써야함 -->

<select name="${name }" id="">
	<c:forEach items="${optionMap }" var="option">  <!-- 명시되지 않은 attribute 수만큼 반복 -->
	<option value="${option.key }">${option.value }</option>
	</c:forEach>
</select>