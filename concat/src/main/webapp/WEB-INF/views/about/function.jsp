<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<jsp:include page="../includes/header.jsp" />
<article>
	<section class="main_visual">
		<jsp:include page="about_nav.jsp" />
		<div class="jumbotron bgwt function" style="text-align: center;">

			<h1 class="display-3" style="font-size: 4rem;">프로그램 기능</h1>
			<div class="row" style="margin: 0 auto; width: 1024px;">
				<div class="col-md-12">
					<p class="lead"></p>
					<hr class="my-4" style="margin: 2.5rem !important;">
					<p class="lead">
					<h2>
						<img src="/resources/images/web.png" alt="웹크롤링" style="width: 20%;">
					</h2>
					<h3>웹 크롤링</h3>
					<p>
						<br>웹 크롤러를 이용하여 데이터를 추출을 통해 최신 정보 제공
					</p>
					</p>
				</div>
				<div class="col-xs-6">
					<p class="lead"></p>
					<hr class="my-4" style="margin: 3.5rem !important;">
					<p class="lead">
					<h2>
						<img src="/resources/images/info.png" alt="견적 정보 제공"
							style="width: 35%;">
					</h2>
					<h3>견적 정보 제공</h3>
					<p>
						<br>사용자 입력에 따른 조립된 컴퓨터 견적 제공
					</p>
					</p>
				</div>
				<div class="col-xs-6">
					<p class="lead"></p>
					<hr class="my-4" style="margin: 3.5rem !important;">
					<p class="lead">
					<h2>
						<img src="/resources/images/favorite.png" alt="제품 추천">
					</h2>
					<h3>제품 추천</h3>
					<p>
						<br>머신러닝을 이용하여 가성비 점수 출력<br> 제품별 유사도를 이용한 유사 제품 추천<br>
						사용자 선호도를 반영하여 비슷한 제품 추천
					</p>
					</p>
				</div>

			</div>


		</div>
	</section>
</article>
<jsp:include page="../includes/footer.jsp" />
