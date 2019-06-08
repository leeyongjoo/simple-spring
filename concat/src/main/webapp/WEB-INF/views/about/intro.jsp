<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="../includes/header.jsp" />
<article>
	<section class="main_visual">
		<jsp:include page="about_nav.jsp" />
		
		<div class="jumbotron bgwt" style="text-align: center;">
			<!--<h1 class="display-3">Concat</h1>-->
			<h2 style="text-align: center; padding: 50px;">
				<img src="/resources/images/concat2.png" alt="concat" width="25%">
			</h2>
			<p class="lead" style="text-align: center;">
				<span style="color: red; font-weight: bold;">Concat</span>은<span
					style="color: red; font-weight: bold;">Concat</span>enate의 
					앞6글자를 가져와 사용자와 컴퓨터를 연결시켜준다는 의미가 담겨있습니다.
			</p>
			<hr class="my-4">
			<p class="lead">
				<span style="color: red; font-weight: bold;">Concat</span>은 
				머신러닝을 활용한 컴퓨터 부품 추천 시스템입니다.
			</p>
			<p>
				웹 크롤러를 통해 컴퓨터 부품에 대한 스펙과 가격 데이터를 수집하고 수집한 데이터를 이용하여 머신러닝 모델을 학습시킨 후 학습시킨 모델을 활용하여
				<br>제품별로 유사제품을 추천, 사용자 선호도에 따른 제품 추천, 그리고 가성비 점수를 매겨 사용자의 선택에 도움이 되는 정보를 제공하는 시스템입니다.
			</p>
		</div>
	</section>
</article>
<jsp:include page="../includes/footer.jsp" />