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
				<h5 class="card-title row justify-content-md-center">오늘 점심 뭐 먹는
					게 좋은 지 골라주세요.</h5>
				<small class="card-subtitle mb-2 mt-3 row justify-content-md-center">배고픈 아이 - $"{reg_date
					}"</small>
			</div>
			<hr class="my-4">
			<!-- 본문 영역 -->
			<div class="px-4 py-2">
				<p>
					안녕하세요, 오늘 무엇을 먹을까요?<br /> 무엇을 먹어야 잘 먹었다고 소문이 날까요?<br /> <br />
					저는 돼지고기김치찌개도 먹고싶고 새우버거도 먹고싶고 랏츠버거도 먹고싶다.<br /> <br /> <br /> 그치만
					피자도 떙기고 치킨도 떙겨요 상상만 해도 정말 맛있겠어요.<br /> 난 모르겠으니까 뭘 먹어야 할 지 골라주세요. <br />
					<br /> 1. 샐러드 <br /> 2. 낙곱새 <br /> 3. 볶음밥 <br /> 4. 김밥 <br />
					5. 유부초밥 <br />
				</p>
			</div>
		</div>
		<!-- 이전글, 다음글 영역 -->
		<div
			class="table project-table table-centered table-nowrap table-hover mb-4">
			<div class="fs-6 w-90">
				<ul class="row border-2 border-bottom py-2">
					<li class="col fw-semibold  text-truncate">다음글</li>
					<li class="col-8 fw-light text-truncate"><a href="#" style="text-decoration: none;">오늘 뭐 입을 지 정해주세요.</a></li>
					<li class="col text-muted ">옷 고르는 아이</li>
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