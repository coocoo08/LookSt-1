<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
<title>Insert title here</title>
</head>
<body>
<%@ include file="/WEB-INF/views/fix/header.jsp" %>
	<div class="container">
		<ul class="nav nav-pills justify-content-center">
	        <li class="nav-item"><a href="#" class="nav-link active" aria-current="page">인기</a></li>
	        <li class="nav-item"><a href="#" class="nav-link">최신</a></li>
	        <li class="nav-item"><a href="#" class="nav-link">팔로우</a></li>
      	</ul>
	</div>



<a href="<c:url value="/admin/memberlist"/>">admin</a>
<%@ include file="/WEB-INF/views/fix/footer.jsp" %>
</body>
</html>