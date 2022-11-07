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
	<%@ include file="/WEB-INF/views/fix/header.jsp"%>
	<!-- tab 1 contents -->
	<div class="tab-pane fade show active py-5" id="v-pills-tab01"
		role="tabpanel" aria-labelledby="v-pills-tab01-tab">
		<!-- 게시판 글 내용 -->
		<div class="card p-4 mb-2">
			<!-- 제목 영역  -->
			<div class="mt-3">
				<h5 class="card-title row justify-content-md-center">개인정보 취급방침
					변경 안내</h5>
				<small class="card-subtitle mb-2 mt-3 row justify-content-md-center">관리자
					- $"{reg_date }"</small>
			</div>
			<hr class="my-4">
			<!-- 본문 영역 -->
			<div class="px-4 py-2">
				<p>
					<h3 class="row justify-content-md-center">개인정보보호위원회 "개인정보보호 포털" 개인정보 처리방침</h3> <br />
					<br />
					개인정보보호위원회는 정보주체의 자유와 권리 보호를 위해 ｢개인정보
					보호법｣ 및 관계 법령이 정한 바를 준수하여, 적법하게 개인정보를 처리하고 안전하게 관리하고 있습니다. 
					<br />
					<br />
					이에 ｢개인정보
					보호법｣ 제30조에 따라 정보주체에게 개인정보 처리에 관한 절차 및 기준을 안내하고, 이와 관련한 고충을 신속하고
					원활하게 처리할 수 있도록 하기 위하여 다음과 같이 개인정보 처리방침을 수립·공개합니다. 
				</p>
			</div>
		</div>
		<!-- 이전글, 다음글 영역 -->
		<div
			class="table project-table table-centered table-nowrap table-hover mb-4">
			<div class="fs-6 w-90">
				<ul class="row border-2 border-bottom py-2">
					<li class="col fw-semibold  text-truncate">다음글</li>
					<li class="col-8 fw-light text-truncate"><a href="#"
						style="text-decoration: none;">[공지] 정산 지연 안내</a></li>
					<li class="col text-muted ">관리자</li>
				</ul>
			</div>
		</div>
		<div class="row mx-auto col-md-4">
			<button type="button" class="btn btn-outline-primary my-3"
				onclick="history.back(-1)">목록</button>
		</div>
	</div>
	<%@ include file="/WEB-INF/views/fix/footer.jsp"%>
</body>
</html>