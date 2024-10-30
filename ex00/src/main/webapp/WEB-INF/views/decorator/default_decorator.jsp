
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 개발자 작성한 title을 가져 다 사용 -->
<title>JJANGPLAY:<decorator:title />
</title>
<!-- Bootstrap 4 + jquery 라이브러리 등록 - CDN 방식 -->
<!-- 여기에 사용할 라이브러리들을 한번에 적용할 수 있습니다. -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<!--   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

<!-- datepicker: jquery는 bootstrap에서 정의한 라이브러리 사용 -->
<link rel="stylesheet" href="https://code.jquery.com/ui/1.14.0/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.14.0/jquery-ui.js"></script>

<!-- awesome icon 라이브러리 등록 (CDN) -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- google icon 라이브러리 등록 (CDN) -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<style type="text/css">
body {
	font-family: 'Chosunilbo_myungjo';
}

@font-face {
	font-family: 'Chosunilbo_myungjo';
	src:
		url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_one@1.0/Chosunilbo_myungjo.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

header {
	width: 100%;
	background-color: #fff;
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	z-index: 3;
	background-color: #fff;
}

.navbar-brand {
	font-size: 32px;
	color: #000;
}

.nav-link {
	color: #000;
	padding-top: 20px;
}

.nav-item:nth-child(2), .nav-item:nth-child(3) {
	font-weight: bold;
}

pre {
	background: white;
	border: 0px;
}

.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

.mr-auto {
	gap: 20px;
	padding: 0px 30px;
}

footer {
	background-color: #f2f2f2;
	padding: 25px 0px;
	height: 70px;
}

.carousel-inner img {
	width: 100%;
	margin: auto;
	min-height: 200px;
}

@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}

article {
	min-height: 795px;
}

#welcome {
	color: grey;
	margin: 0 auto;
}
.navbar-nav a:hover {
	color: #b0a092;
}

#b0a092


</style>

<!-- 개발자가 작성한 소스의 head 태그를 여기에 넣게 된다. title은 제외 -->
<decorator:head />
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md">
			<!-- Brand -->
			<a class="navbar-brand" href="/">Lumière Lane</a>

			<!-- Toggler/collapsibe Button -->
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
				<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="35" height="35" viewBox="0,0,300,150">
<g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><g transform="scale(2,2)"><path d="M64,14c-27.61424,0 -50,22.38576 -50,50c0,27.61424 22.38576,50 50,50c27.61424,0 50,-22.38576 50,-50c0,-27.61424 -22.38576,-50 -50,-50z" fill="#ffffff"></path><path d="M64,117c-29.2,0 -53,-23.8 -53,-53c0,-29.2 23.8,-53 53,-53c29.2,0 53,23.8 53,53c0,29.2 -23.8,53 -53,53zM64,17c-25.9,0 -47,21.1 -47,47c0,25.9 21.1,47 47,47c25.9,0 47,-21.1 47,-47c0,-25.9 -21.1,-47 -47,-47z" fill="#141414"></path><path d="M86.5,52h-45c-1.7,0 -3,-1.3 -3,-3c0,-1.7 1.3,-3 3,-3h45c1.7,0 3,1.3 3,3c0,1.7 -1.3,3 -3,3zM86.5,67h-45c-1.7,0 -3,-1.3 -3,-3c0,-1.7 1.3,-3 3,-3h45c1.7,0 3,1.3 3,3c0,1.7 -1.3,3 -3,3z" fill="#141414"></path><g fill="#141414"><path d="M86.5,82h-45c-1.7,0 -3,-1.3 -3,-3c0,-1.7 1.3,-3 3,-3h45c1.7,0 3,1.3 3,3c0,1.7 -1.3,3 -3,3z"></path></g></g></g>
</svg>
			</button>

			<!-- Navbar links -->
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item"><a class="nav-link" href="/notice/list.do">
							코트패딩 <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAABOElEQVR4nL3UOUpEQRAG4A/EyA3EBTQSAwMHFRE3RNwwUBTBSAXRxAu4L+CCoBcQE++gkYngRbyMNNTAY3jDzJtgfvjp6vr7FVVd9ZomowtPuAw+ha9hLAWr7QthCKfYQF9wM3xJK4xPvGI/w73wfTUScBwfWKtg8o01EvAQwzhBJ0bCHg6tJtpi3Y31DO1hv+A5rqEj7jF7ti0v4Awu8BD7BWyFPRnZdWM7NHH2Kr7NxSLeMvvfaEKWyVfGO+Zrlb4YmfZEBjuZwU78QW9o0+pE6uYfDrCM9YyW7vUbswrgOMrpxx1ac6o4KhLwBufR0dscfaKKvyruUYomPObopThTKMPyDFYiZT2F6/rDMVglg5b4JdOgDyiI1Sg3DXEqcRRz8SauFA1WRupymsmUbZq7ZKdnrHn4B3k3L42V5S42AAAAAElFTkSuQmCC">
						</a></li>
					<li class="nav-item"><a class="nav-link" href="/image/list.do">Best</a></li>
					<li class="nav-item"><a class="nav-link" href="/board/list.do">New</a></li>
					<li class="nav-item"><a class="nav-link" href="/shop/list.do">OUTER</a></li>
					<li class="nav-item"><a class="nav-link" href="/shop/list.do">DRESS</a></li>
					<li class="nav-item"><a class="nav-link" href="/shop/list.do">BLOUSE</a></li>
					<li class="nav-item"><a class="nav-link" href="/shop/list.do">PANTS</a></li>
					<li class="nav-item"><a class="nav-link" href="/shop/list.do">SHOES</a></li>


					<c:if test="${(!empty login) && (login.gradeNo == 9) }">
						<li class="nav-item"><a class="nav-link" href="/goods/list.do">상품관리</a></li>
					</c:if>
				</ul>
				<ul class="navbar-nav">
					<c:if test="${ empty login }">
						<!-- 로그인 하지 않았을 때 -->
						<li class="nav-item"><a class="nav-link" href="/member/loginForm.do">
								<i class="fa fa-sign-in"></i>
							</a></li>
						<li class="nav-item"><a class="nav-link" href="/member/writeForm.do">
								<i class="fa fa-address-card-o"></i>
							</a></li>
						<li class="nav-item"><a class="nav-link" href="/member/searchID.do">
								<i class="fa fa-search"></i>
							</a></li>
					</c:if>
					<c:if test="${ !empty login }">
						<!-- 로그인 했을 때 -->
						<li class="nav-item"><span class="nav-link"> <c:if test="${ empty login.photo }">
									<i class="fa fa-user-circle-o"></i>
								</c:if> <c:if test="${ !empty login.photo }">
									<img src="${login.photo }" class="round-circle" style="width: 30px; height: 30px">
								</c:if> ${login.id }
						</span></li>
						<li class="nav-item"><a class="nav-link" href="/member/logout.do">
								<i class="fa fa-sign-out"></i>로그아웃
							</a></li>
						<c:if test="${login.gradeNo == 9 }">
							<li class="nav-item"><a class="nav-link" href="/member/list.do">회원리스트보기</a></li>
						</c:if>
						<li class="nav-item"><a class="nav-link" href="/member/view.do">내정보보기</a></li>
						<li class="nav-item"><a class="nav-link" href="/cart/list.do">장바구니</a></li>
					</c:if>
				</ul>
			</div>
		</nav>

	</header>
	<article>
		<!-- 여기에 개발자 작성한 body 태그 안에 내용이 들어온다. -->
		<decorator:body />
	</article>



	<!-- The Modal -->
	<div class="modal fade" id="msgModal">
		<div class="modal-dialog">
			<div class="modal-content">

				<!-- Modal Header -->
				<div class="modal-header">
					<h4 class="modal-title">처리 결과 모달 창</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>

				<!-- Modal body -->
				<div class="modal-body">${msg}</div>

				<!-- Modal footer -->
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>

			</div>
		</div>
	</div>

	<!-- session 담은 msg를 보여주는 모달창 -->
	<c:if test="${!empty msg}">
		<!-- 모달을 보이게하는 javascript -->
		<script type="text/javascript">
			$(function() {
				$("#msgModal").modal("show");

			})
		</script>
	</c:if>

</body>
</html>
<%-- <%session.removeAttribute("msg"); %> --%>







