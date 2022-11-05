<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LookSt</title>
	<!-- CSS only -->
	<link href="${pageContext.request.contextPath }/resources/5/lux/_bootswatch.scss" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/5/lux/_variables.scss" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/5/lux/bootstrap.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/5/lux/bootstrap.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/_assets/css/custom.min.css" rel="stylesheet">
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
  	<link href="${pageContext.request.contextPath }/resources/_vendor/prismjs/themes/prism-okaidia.css" rel="stylesheet">
<!-- 	<script async src="https://cdn.jsdelivr.net/npm/es-module-shims@1/dist/es-module-shims.min.js" crossorigin="anonymous"></script>
  <link href="https://cdn.jsdelivr.net/npm/bootswatch@5.2.2/dist/lux/_bootswatch.scss" rel="stylesheet" crossorigin="anonymous">
  <link href="https://cdn.jsdelivr.net/npm/bootswatch@5.2.2/dist/lux/_variables.scss" rel="stylesheet" crossorigin="anonymous">
  <link href="https://cdn.jsdelivr.net/npm/bootswatch@5.2.2/dist/lux/bootstrap.css" rel="stylesheet" crossorigin="anonymous">
  <link href="https://cdn.jsdelivr.net/npm/bootswatch@5.2.2/dist/lux/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous"> -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js"></script>
    <script type="importmap">
    {
      "imports": {
        "@popperjs/core": "https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js",
        "bootstrap": "https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.esm.min.js"
      }
    }
    </script>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarColor03">
      <ul class="navbar-nav me-auto">
        <li class="nav-item">
          <a class="nav-link active" href="https://www.naver.com">Home
            <span class="visually-hidden">(current)</span>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Dropdown</a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <a class="dropdown-item" href="#">Something else here</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Separated link</a>
          </div>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-sm-2" type="text" placeholder="Search">
        <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
</body>
</html>