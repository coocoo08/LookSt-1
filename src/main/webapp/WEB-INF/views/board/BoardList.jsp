<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lookst</title>
</head>
<body>
	<%@ include file="/WEB-INF/views/fix/header.jsp"%>
	<div class="container">
		<div class="row justify-content-md-center">
			<h2 class="col-auto my-5">Notice</h2>
			<ul class="nav nav-pills mb-3 nav-fill" id="pills-tab" role="tablist">
				<li class="nav-item" role="presentation">
					<button class="nav-link active" id="pills-home-tab"
						data-bs-toggle="pill" data-bs-target="#pills-home" type="button"
						role="tab" aria-controls="pills-home" aria-selected="true">공지사항</button>
				</li>
				<li class="nav-item" role="presentation">
					<button class="nav-link" id="pills-profile-tab"
						data-bs-toggle="pill" data-bs-target="#pills-profile"
						type="button" role="tab" aria-controls="pills-profile"
						aria-selected="false">FAQ</button>
				</li>
				<li class="nav-item" role="presentation">
					<button class="nav-link" id="pills-contact-tab"
						data-bs-toggle="pill" data-bs-target="#pills-contact"
						type="button" role="tab" aria-controls="pills-contact"
						aria-selected="false">QNA</button>
				</li>
			</ul>
			<div class="tab-content" id="pills-tabContent">
				<div class="tab-pane fade show active" id="pills-home"
					role="tabpanel" aria-labelledby="pills-home-tab">
					<!-- 공지사항 -->
					<table class="table">
						<thead>
							<tr>
								<th scope="col">번호</th>
								<th scope="col">제목</th>
								<th scope="col">날짜</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td><a href="/lookst/board/notice1"
									style="text-decoration: none;">개인정보 취급방침 변경안내</td>
								<td>$"{reg_date}"</td>
							</tr>
							<tr>
								<th scope="row">2</th>
								<td>[공지] 정산 지연 안내</td>
								<td>$"{reg_date}"</td>
							</tr>
							<tr>
								<th scope="row">3</th>
								<td>[공지] 서비스 수수료 안내</td>
								<td>$"{reg_date}"</td>
							</tr>
							<tr>
								<th scope="row">4</th>
								<td>[공지] 10월 거래 혜택 이벤트 안내</td>
								<td>$"{reg_date}"</td>
							</tr>
							<tr>
								<th scope="row">5</th>
								<td>[공지] 서비스 수수료 안내</td>
								<td>$"{reg_date}"</td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- FAQ 아코디언 -->
				<div class="tab-pane fade" id="pills-profile" role="tabpanel"
					aria-labelledby="pills-profile-tab">
					<div class="accordion accordion-flush" id="accordionFlushExample">
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingOne">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseOne"
									aria-expanded="false" aria-controls="flush-collapseOne">
									LookSt는 어떤 서비스인가요?</button>
							</h2>
							<div id="flush-collapseOne" class="accordion-collapse collapse"
								aria-labelledby="flush-headingOne"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									LookSt는 쉽게 구매하기 어려운 한정판 상품을 판매하고 거래할 수 있는 서비스 입니다.<br> <br>
									모든 상품은 사용한 적이 없는 완전한 새상품이며, 전문가의 철저한 검수를 통해 안전하고 신속하게 거래할 수
									있습니다.
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingTwo">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo"
									aria-expanded="false" aria-controls="flush-collapseTwo">
									고객센터 연락처를 알려주세요.</button>
							</h2>
							<div id="flush-collapseTwo" class="accordion-collapse collapse"
								aria-labelledby="flush-headingTwo"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									서비스를 이용하며 느끼신 불편한 점이나 바라는 점을 알려주세요. 소중한 의견으로 더욱 성장하는 LookSt이
									되겠습니다.<br> <br> 고객센터 1588-7813 <br> 운영시간 평일
									11:00 - 18:00 (토∙일, 공휴일 휴무) <br> 점심시간 평일 13:00 - 14:00 <br>
									문의 전화가 많아 연결이 다소 지연될 수 있고, 1:1 문의하기는 즉시 접수 가능합니다. <br> <br>
									1:1 문의하기 홈 > 하단 푸터 [1:1문의] <br> MY > 하단 고객센터 안내 [1:1 문의] <br>
									24시간 접수 가능하며 답변시간 이후 접수건은 운영시간 내 순차적으로 답변해드립니다.
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingThree">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseThree"
									aria-expanded="false" aria-controls="flush-collapseThree">이메일
									아이디를 변경하고 싶어요.</button>
							</h2>
							<div id="flush-collapseThree" class="accordion-collapse collapse"
								aria-labelledby="flush-headingThree"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									LookSt PC 웹페이지 https://LookSt.co.kr 에서 로그인한 후, 마이 페이지 > 프로필 정보의
									이메일 주소 <br> '변경'을 통해 이메일 아이디를 변경할 수 있습니다. <br> <br>
									이메일 아이디 변경 시 입력한 이메일 주소로 인증 메일이 발송되며, <br> 인증 메일의 '인증하기'
									버튼을 선택하면 인증이 완료됩니다. 인증이 완료될 경우 변경한 이메일로 로그인할 수 있습니다. <br>
									<br> * 인증 메일이 확인되지 않을 경우, 스팸메일함을 확인해주시기 바랍니다. * 네이버/애플
									로그인의 경우, 앱의 <br> <br> 1:1문의를 통해 요청해주시면 안내해드리겠습니다.
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="flush-headingFour">
									<button class="accordion-button collapsed" type="button"
										data-bs-toggle="collapse" data-bs-target="#flush-collapseFour"
										aria-expanded="false" aria-controls="flush-collapseFour">상품
										구매는 어떻게 하나요?</button>
								</h2>
								<div id="flush-collapseFour" class="accordion-collapse collapse"
									aria-labelledby="flush-headingFour"
									data-bs-parent="#accordionFlushExample">
									<div class="accordion-body">
										서비스 가입 후 로그인 한 회원은 누구나 상품을 구매할 수 있습니다. <br> <br>상품을
										검색하고, 원하는 사이즈를 선택한 후 구매 버튼을 누르면 즉시 구매 혹은 구매 입찰이 가능합니다.<br>
										<br> 즉시 구매하거나 입찰 후 거래가 체결되면 판매자가 상품을 검수 센터로 전달하여 검수를 진행하게
										되며, 검수를 합격한 상품은 구매자에게 안전하게 배송됩니다.
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="flush-headingFive">
									<button class="accordion-button collapsed" type="button"
										data-bs-toggle="collapse" data-bs-target="#flush-collapseFive"
										aria-expanded="false" aria-controls="flush-collapseFive">배송
										주소 변경은 어떻게 하나요?</button>
								</h2>
								<div id="flush-collapseFive" class="accordion-collapse collapse"
									aria-labelledby="flush-headingFive"
									data-bs-parent="#accordionFlushExample">
									<div class="accordion-body">
										구매 입찰 중인 주문은 언제든지 "입찰 변경하기" 버튼을 선택하여 주소를 변경하실 수 있습니다. <br>
										<br>구매 진행 중인 주문은 해당 주문의 상세화면에서 진행 상황이 대기 중 / 발송완료 /
										입고완료>인 경우 배송 주소에서 "배송지 변경" 버튼으로 변경 가능합니다.<br> <br>
										변경 가능 : 대기 중 / 발송완료 / 입고완료 변경 불가능 : 검수 중 / 검수 합격 * 빠른배송 구매 및
										구매 후 창고 보관을 선택한 경우 배송 주소를 변경할 수 없습니다.
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-pane fade my-4" id="pills-contact" role="tabpanel"
					aria-labelledby="pills-contact-tab">
					<!-- QNA -->
					<form class="d-flex">
						<input class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search">
						<button class="btn btn-outline-success" type="submit">Search</button>
					</form>
					<table class="table table-hover mt-5">
						<thead>
							<tr>
								<th scope="col">번호</th>
								<th scope="col">제목</th>
								<th scope="col">작성자</th>
								<th scope="col">날짜</th>
								<th scope="col">조회수</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td><a href="/lookst/board/post1" style="text-decoration: none">오늘
										점심 뭐 먹는 게 좋은 지 골라주세요.</a></td>
								<td>배고픈 아이</td>
								<td>$"{boardDto.reg_date }"</td>
								<td>$"{boardDto.view_cnt }"</td>
							</tr>
							<tr>
								<th scope="row">2</th>
								<td>오늘 뭐 입을 지 정해주세요.</td>
								<td>옷 고르는 아이</td>
								<td>$"{boardDto.reg_date }"</td>
								<td>$"{boardDto.view_cnt }"</td>
							</tr>
							<tr>
								<th scope="row">3</th>
								<td>오늘 뭐 해야 되는 지 알려주세요.</td>
								<td>정말 심심한 아이</td>
								<td>$"{boardDto.reg_date }"</td>
								<td>${boardDto.view_cnt }</td>
							</tr>
							<tr>
								<th scope="row">4</th>
								<td>오늘 뭐 봐야 되는 지 알려주세요.</td>
								<td>뭐든 보고픈 아이</td>
								<td>${boardDto.reg_date }</td>
								<td>$"{boardDto.view_cnt }"</td>
							</tr>
							<tr>
								<th scope="row">5</th>
								<td>오늘 뭐 마실 지 알려주세요.</td>
								<td>정말 목이 마른 아이</td>
								<td>$"{boardDto.reg_date }"</td>
								<td>$"{boardDto.view_cnt }"</td>
							</tr>
						</tbody>
					</table>
					<a href="/lookst/board/submit"><iuput type="submit"
							class="btn btn-primary" style="float:right;">Submit</a>
					<nav aria-label="Page navigation example">
						<ul class="pagination justify-content-center mt-5">
							<li class="page-item disabled"><a class="page-link">Previous</a>
							</li>
							<li class="page-item"><a class="page-link" href="#">1</a></li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item"><a class="page-link" href="#">4</a></li>
							<li class="page-item"><a class="page-link" href="#">5</a></li>
							<li class="page-item"><a class="page-link" href="#">Next</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>

			<%@ include file="/WEB-INF/views/fix/footer.jsp"%>
</body>
</html>


