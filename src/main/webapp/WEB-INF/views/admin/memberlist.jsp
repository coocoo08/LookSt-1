<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<%-- <link href="${pageContext.request.contextPath }/resources/admin/css/demo.css" rel="stylesheet"> --%>
	<link href="${pageContext.request.contextPath }/resources/admin/css/tablesaw.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/admin/css/memberlist.css" rel="stylesheet">
</head>
<body>
<%@ include file="/WEB-INF/views/fix/adminheader.jsp" %>
<div class="docs-main">
		<div class="row justify-content-md-center">
			<h2 class="col-auto my-5">회원 관리</h2>
		</div>
		<div class="container-sm">
			<table id="table-width" class="tablesaw tablesaw-stack table admintable" data-tablesaw-mode="stack">
				<thead>
					<tr class="table-primary">
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="persist">프로필</th>
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-sortable-default-col data-tablesaw-priority="1">아이디</th>
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="2">이름</th>
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="3"><!-- <abbr title="Rotten Tomato Rating"> -->가입일</abbr></th>
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="4">최근 접속일</th>
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="5">권한</th>
						<th scope="col" data-tablesaw-sortable-col data-tablesaw-priority="6">관리</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
					<tr>
						<td class="profile" id="profile"><img class="rounded-circle" id="profile-result" src="https://item.kakaocdn.net/do/a1866850b14ae47d0a2fd61f409dfc057154249a3890514a43687a85e6b6cc82" alt=""/></td>
						<td class="id"><a href="http://en.wikipedia.org/wiki/Avatar_(2009_film)">ezen</a></td>
						<td class="name">김현민</td>
						<td class="since">2022-11-08</td>
						<td class="최근접속일">2022-11-08</td>
						<td class="권한">
							<select class="form-select form-select-sm" aria-label=".form-select-sm example" name="Auth">
				              <option value="">권한</option>
				              <option value="member">일반회원</option>
				              <option value="seller">판매자</option>
				              <option value="admin">관리자</option>
				            </select>
						</td>
						<td class="관리">
							<input class="btn btn-success btn-sm me-md-2"  tabindex="-1" role="button" type="button" value="수정" />
	            			<input class="btn btn-danger btn-sm"  tabindex="-1" role="button" type="button" value="삭제" />
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<script type="text/javascript" src="${pageContext.request.contextPath }/resources/admin/js/tablesaw.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/resources/admin/js/tablesaw-init.js"></script>
	<%@ include file="/WEB-INF/views/fix/footer.jsp" %>
</body>
</html>