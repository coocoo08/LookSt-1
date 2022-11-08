<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<%@ include file="/WEB-INF/views/fix/header.jsp" %>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<a href="<c:url value="/admin/memberlist"/>">admin</a>
<a href="<c:url value="/sns/test"/>">sns test</a>
<a href="<c:url value="/seller/test"/>">seller</a>
<%@ include file="/WEB-INF/views/fix/footer.jsp" %>
</body>
</html>
