<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
					role="tabpanel" aria-labelledby="pills-home-tab">...</div>
				<div class="tab-pane fade" id="pills-profile" role="tabpanel"
					aria-labelledby="pills-profile-tab">
					<div class="accordion accordion-flush" id="accordionFlushExample">
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingOne">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseOne"
									aria-expanded="false" aria-controls="flush-collapseOne">
									Accordion Item #1</button>
							</h2>
							<div id="flush-collapseOne" class="accordion-collapse collapse"
								aria-labelledby="flush-headingOne"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									Placeholder content for this accordion, which is intended to
									demonstrate the
									<code>.accordion-flush</code>
									class. This is the first item's accordion body.
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingTwo">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo"
									aria-expanded="false" aria-controls="flush-collapseTwo">
									Accordion Item #2</button>
							</h2>
							<div id="flush-collapseTwo" class="accordion-collapse collapse"
								aria-labelledby="flush-headingTwo"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									Placeholder content for this accordion, which is intended to
									demonstrate the
									<code>.accordion-flush</code>
									class. This is the second item's accordion body. Let's imagine
									this being filled with some actual content.
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingThree">
								<button class="accordion-button collapsed" type="button"
									data-bs-toggle="collapse" data-bs-target="#flush-collapseThree"
									aria-expanded="false" aria-controls="flush-collapseThree">
									Accordion Item #3</button>
							</h2>
							<div id="flush-collapseThree" class="accordion-collapse collapse"
								aria-labelledby="flush-headingThree"
								data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									Placeholder content for this accordion, which is intended to
									demonstrate the
									<code>.accordion-flush</code>
									class. This is the third item's accordion body. Nothing more
									exciting happening here in terms of content, but just filling
									up the space to make it look, at least at first glance, a bit
									more representative of how this would look in a real-world
									application.
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="flush-headingFour">
									<button class="accordion-button collapsed" type="button"
										data-bs-toggle="collapse" data-bs-target="#flush-collapseFour"
										aria-expanded="false" aria-controls="flush-collapseFour">
										Accordion Item #4</button>
								</h2>
								<div id="flush-collapseFour" class="accordion-collapse collapse"
									aria-labelledby="flush-headingFour"
									data-bs-parent="#accordionFlushExample">
									<div class="accordion-body">
										Placeholder content for this accordion, which is intended to
										demonstrate the
										<code>.accordion-flush</code>
										class. This is the first item's accordion body.
									</div>
								</div>
							</div>
							<div class="accordion-item">
								<h2 class="accordion-header" id="flush-headingFive">
									<button class="accordion-button collapsed" type="button"
										data-bs-toggle="collapse" data-bs-target="#flush-collapseFive"
										aria-expanded="false" aria-controls="flush-collapseFive">
										Accordion Item #5</button>
								</h2>
								<div id="flush-collapseFive" class="accordion-collapse collapse"
									aria-labelledby="flush-headingFive"
									data-bs-parent="#accordionFlushExample">
									<div class="accordion-body">
										Placeholder content for this accordion, which is intended to
										demonstrate the
										<code>.accordion-flush</code>
										class. This is the first item's accordion body.
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-pane fade" id="pills-contact" role="tabpanel"
					aria-labelledby="pills-contact-tab">...</div>
			</div>
			<%@ include file="/WEB-INF/views/fix/footer.jsp"%>
</body>
</html>


