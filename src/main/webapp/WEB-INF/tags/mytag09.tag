<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="attr1" value="val1" />

<div>${pageScope.attr1}</div>
<div>${attr1 }</div>
<div>${requestScope.attr2 }</div>
<div>${sessionScope.attr3 }</div>
<div>${applicationScope.attr4 }</div>

