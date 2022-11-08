<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LookSt</title>
	<!-- CDN only -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.0/css/all.css">
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js" integrity="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk" crossorigin="anonymous"></script> -->
	<!-- CSS only -->
	<link href="${pageContext.request.contextPath }/resources/Bootswatch/5/lux/bootstrap.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/Bootswatch/5/lux/bootstrap.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/fix/css/header.css" rel="stylesheet">
 	<%-- <link href="${pageContext.request.contextPath }/resources/5/lux/_bootswatch.scss" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/5/lux/_variables.scss" rel="stylesheet"> --%>
<%-- 	<link href="${pageContext.request.contextPath }/resources/_assets/css/custom.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_assets/scss/custom.scss" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-grid.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-grid.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-grid.rtl.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-grid.rtl.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-reboot.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-reboot.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-reboot.rtl.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-reboot.rtl.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-utilities.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-utilities.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-utilities.rtl.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap-reboot.rtl.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
  	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap.rtl.css" rel="stylesheet">
  	<link href="${pageContext.request.contextPath }/resources/_vendor/bootstrap/dist/css/bootstrap.rtl.min.css" rel="stylesheet">
  	<link href="${pageContext.request.contextPath }/resources/_vendor/prismjs/themes/prism-okaidia.css" rel="stylesheet"> --%>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="<c:url value="/"/>">LookSt</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse" id="navbarColor03">
	    <ul class="navbar-nav ms-auto">
	    <!-- 다크모드 시작-->
		  <!-- <div class="wrap ms-auto">
		      <div class="darkmode">
		          <div class="inner">
		              <input type="radio" name="toggle" id="toggle-radio-light" checked><label for="toggle-radio-light" class="tolight"><i class="fas fa-sun tolight fa-xs"></i></label>
		              <input type="radio" name="toggle" id="toggle-radio-dark"><label for="toggle-radio-dark" class="todark"><i class="fas fa-moon todark fa-xs"></i></label>
		              <div class="darkmode-bg"></div>
		          </div>
		      </div>
		  </div> -->
		  <!-- 다크모드 끝 -->
        <li class="nav-item">
          <a class="nav-link" href="#">SNS
            <span class="visually-hidden">(current)</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">SHOP</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Board</a>
          <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs-start">
            <a class="dropdown-item" href="#">MAGAZIN</a>
            <a class="dropdown-item" href="#">REVIEW</a>
            <a class="dropdown-item" href="/lookst/board/list">NOTICE</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">LOGIN</a>
          <div class="dropdown-menu dropdown-menu-end dropdown-menu-xs-start">
            <a class="dropdown-item" href="#">Sign-In</a>
            <a class="dropdown-item" href="#">Sign-Up</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">logout</a>
          </div>
        </li>
      </ul>
    </div>
  </div>
</nav>
</body>
</html>