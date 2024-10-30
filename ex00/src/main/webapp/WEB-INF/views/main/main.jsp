<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="pageNav" tagdir="/WEB-INF/tags" %>
<!-- main.jsp -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<!-- Link Swiper's CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
<title>main</title>
<!-- Demo styles -->
<style>
html, body {
	position: relative;
	height: 100%;
}

body {
	background: #ffffff;
	font-family: 'Chosunilbo_myungjo';
	font-size: 14px;
	color: #000;
	margin: 0;
	padding: 0;
}

#container {
	width: 100%;
	height: 100%;
}

main {
	width: 100%;
	height: 100vh;
}

.swiper {
	width: 100%;
	height: 100%;
}

.swiper-slide {
	display: flex;
	justify-content: center;
	align-items: center;
	
}

.swiper-slide img {
	display: block;
	width: 100%;
	height: 800px;
	object-fit: cover;
}

.swiper-button-next,.swiper-button-prev {
	color: #fff;
	width: 20px;
	height: 20px;
}

section {
	width: 100%;
}

/* 섹션 -1   */
.section_name_1 {
	width: 100%;
	height: 100px;
	padding-top: 30px;
	display: flex;
	align-items: center;
	justify-content: center;
	display: flex;
}

.section_name_1 h3, .section_name_2 h3 {
	font-size: 32px;
}

.Trend_Pick {
	width: 100%;
	height: 50vh;
	display: flex;
	align-items: center;
	justify-content: center;
	gap: 50px;
}

.Trend_Pick img {
	width: 100%;
	height: 100%;
	object-fit: cover;
}

.coat {
	width: 300px;
	height: 300px;
}

.New_products {
	width: 300px;
	height: 300px;
}

.leather {
	width: 300px;
	height: 300px;
}

.review_event {
	width: 300px;
	height: 300px;
}

.coat_title, .New_products_title, .leather_title, .review_title {
	text-align: center;
	padding-top: 10px;
	color: #b0a092;
	font-weight: bold;
}

.coat_title_sub, .New_products_title_sub, .leather_title_sub,
	.review_title_sub {
	text-align: center;
	padding-top: 10px;
	color: #b0a092;
}

.coat_title_sub h5, .New_products_title_sub h5, .leather_title_sub h5,
	.review_title_sub h5 {
	font-size: 14px;
}
</style>
</head>



<body>
	<!-- 전체 컨테이너 -->
	<div id="container">
		<!-- 메인 슬라이더 -->
		<main>
			<div class="swiper mySwiper">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<img src="/upload/banner/banner-1.gif" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-3.gif" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-2.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-4.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-5.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-6.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-7.jpg" />
					</div>
					<div class="swiper-slide">
						<img src="/upload/banner/banner-8.jpg" />
					</div>
				</div>
				<div class="swiper-button-next"></div>
				<div class="swiper-button-prev"></div>
			</div>
		</main>

		<!-- 섹션 1 -->
		<section>
			<div class="section_name_1">
				<h3>Trend Pick</h3>
			</div>
			<div class="Trend_Pick">
				<div class="coat">
					<img alt="" src="/upload/section_1/TrendPick1.jpg">
					<div class="coat_title">
						<h4>코트패딩 OPEN</h4>
					</div>
					<div class="coat_title_sub">
						<h5>
							인스타 문의 폭주! <br> 신상 겨울 아우터 입어보기 특가
						</h5>
					</div>
				</div>
				<div class="New_products">
					<img alt="" src="/upload/section_1/TrendPick2.jpg">
					<div class="New_products_title">
						<h4>신상 EVENT</h4>
					</div>
					<div class="New_products_title_sub">
						<h5>
							단 7일,입어보기 특가 <br> 신상 확인하고 혜택 받기!
						</h5>
					</div>
				</div>
				<div class="leather">
					<img alt="" src="/upload/section_1/TrendPick3.jpg">
					<div class="leather_title">
						<h4>LEATHER</h4>
					</div>
					<div class="leather_title_sub">
						<h5>
							레더 맛집! <br> 트렌디한 레더 자켓 모음집
						</h5>
					</div>
				</div>
				<div class="review_event">
					<img alt="" src="/upload/section_1/TrendPick4.jpg">
					<div class="review_title">
						<h4>리뷰 이벤트♡</h4>
					</div>
					<div class="review_title_sub">
						<h5>
							패트,패딩 후기 남기고 <br> 적립금 10만원에 도전하세요!
						</h5>
					</div>
				</div>
			</div>

		</section>

		<section>
			<div class="section_name_2">
				<h3>Weekly Best</h3>
			</div>
			<div class="Weekly_Best">


			</div>
		</section>


		<footer class="container-fluid text-center">
			<p>본 사이트는 개인 포트폴리오 사이트로 제작되어 상업적 목적이 아닙니다.</p>
		</footer>

		<!-- 메인 슬라이더 끝 -->
	</div>
	<!-- 전체 컨테이너 끝 -->
	<!-- Swiper JS -->
	<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

	<!-- Initialize Swiper -->
	<script>
		var swiper = new Swiper(".mySwiper", {
			spaceBetween : 30,
			effect : "fade",
			autoplay : {
				delay : 6000,
				disableOnInteraction : false,
			},
			navigation : {
				nextEl : ".swiper-button-next",
				prevEl : ".swiper-button-prev",
			},
			pagination : {
				el : ".swiper-pagination",
				clickable : true,
			},
		});
	</script>


</body>
</html>