<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Insert title here</title>

	<style type="text/css">
	#profile_img {
		width: 40px;
   		height: 40px;
   		border-radius: 50%
	}
	
	</style>

</head>
<body>
<%@ include file="/WEB-INF/views/fix/header.jsp" %>

	<div class="container">
	<!-- 상단 인기/최신/팔로우 탭 -->
		<ul class="nav nav-pills col-4 mx-auto my-4" id="pills-tab" role="tablist">
			<li class="nav-item mx-auto" role="presentation">
				<button class="nav-link active" id="pills-home-tab"
					data-bs-toggle="pill" data-bs-target="#pills-home" type="button"
					role="tab" aria-controls="pills-home" aria-selected="true">인기
				</button>
			</li>
			<li class="nav-item mx-auto" role="presentation">
				<button class="nav-link" id="pills-profile-tab"
					data-bs-toggle="pill" data-bs-target="#pills-profile" type="button"
					role="tab" aria-controls="pills-profile" aria-selected="false">최신
				</button>
			</li>
			<li class="nav-item mx-auto" role="presentation">
				<button class="nav-link " id="pills-contact-tab"
					data-bs-toggle="pill" data-bs-target="#pills-contact" type="button"
					role="tab" aria-controls="pills-contact" aria-selected="false">팔로우
				</button>
			</li>
		</ul>
	<!-- 메인 해시태그 탭 -->
		<div class="d-grid gap-2 d-md-block text-center">
			<button type="button" class="btn btn-light" onclick="location.href='./'">#나이키</button>
			<button type="button" class="btn btn-light" onclick="location.href='./'">#에어포스</button>
			<button type="button" class="btn btn-light" onclick="location.href='./'">#스투시</button>
			<button type="button" class="btn btn-light" onclick="location.href='./'">#스타일컬렉터</button>
			<button type="button" class="btn btn-light" onclick="location.href='./'">#OOTD</button>
		</div>
	<!-- sns 메인 -->
		<!-- sns 리스트 #1 -->
		<div class="card" style="width: 18rem;">
  			<img src="${pageContext.request.contextPath }/resources/post/img/master.jpg" class="card-img-top rounded-4" alt="...">
 			<div class="card-body">
			    <div id="profile_info"> 
              		<img src="${pageContext.request.contextPath }/resources/post/img/프사2.jpg" id="profile_img" class="rounded-circle">
              		<div class="profile_nick d-inline-flex p-2">
              			<p>MyMelody</p>
              		</div>
            	</div>
            	<div class="main_hash d-inline-flex p-2">
            		<a href="">#LookSt</a> #스타일컬렉터 #OOTD</p>
            	</div>
			    <div>
			    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
			    </div>
			    
			</div>
		</div>
			
		
		
		
		
		
	</div>





<a href="<c:url value="/admin/memberlist"/>">admin</a>
<%@ include file="/WEB-INF/views/fix/footer.jsp" %>
</body>
</html>
