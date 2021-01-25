<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오호병원</title>
<link href="resources/css/main.css" rel="stylesheet">
<link href="resources/css/buser.css" rel="stylesheet">
<link href="resources/css/tpboard.css" rel="stylesheet">
</head>
<body>
	<%@ include file="main_top.jsp"%>
	<div class="inner-wrap">
		<div class="section-heading">
			<h2 class="section-heading-title">협진센터</h2>
			<br>
		</div>

		<div class="part-detail-info-content">
			<div class="editor-wrap">
				<nav>
					<ul class="nav-container">
						<li class="nav-item"><a href="buser_co">진료과 안내</a></li>
						<li class="nav-item"><a href="buser_co_doctor">의료진</a></li>
						<li class="nav-item"><a href="#">건강FAQ</a></li>
						<li class="nav-item"><a href="appoint">진료예약</a></li>
					</ul>
				</nav>

				<div class="list_wrap">
					<ul>
						<li class="item_d item1">
							<div class="image">사진</div>
							<div class="cont">
								<strong>진최호 교수</strong>
								<p>[진료분야] 허혈성심질환, 심근경색증</p>
								<a href="#">상세소개</a>
							</div>
						</li>

						<li class="item_d item2">
							<div class="image">사진</div>
							<div class="cont">
								<strong>정근송</strong>
								<p>[진료분야] 심폐소생술, 응급의학</p>
								<a href="#">상세소개</a>
							</div>
						</li>

						<li class="item_d item3">
							<div class="image">사진</div>
							<div class="cont">
								<strong>민심섭 교수</strong>
								<p>[진료분야] 간암, 간경화, 급성간염</p>
								<a href="#">상세소개</a>
							</div>
						</li>

						<li class="item_d item4">
							<div class="image">사진</div>
							<div class="cont">
								<strong>익준조 교수</strong>
								<p>[진료분야] 중환자 의학, 초음파</p>
								<a href="#">상세소개</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<%@ include file="main_bottom.jsp"%>
		<script type="text/javascript" src="resources/js/main.js"></script>
		<script type="text/javascript" src="resources/js/menu.js"></script>
</body>
</html>