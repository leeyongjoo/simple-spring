<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<jsp:include page="includes/header.jsp" />

<article>
	<section class="main_visual">
		<h2>CPU 가격 예측해보기</h2>
		<div class="form-group cpu_price_prediction">
			<label class="col-form-label" for="inputDefault">코어 개수</label> <input
				type="text" class="form-control" placeholder="코어 개수를 입력하세요."
				id="inputDefault"> <label class="col-form-label"
				for="inputDefault">쓰레드 개수</label> <input type="text"
				class="form-control" placeholder="쓰레드 개수를 입력하세요." id="inputDefault">
			<label class="col-form-label" for="inputDefault">클럭 속도</label> <input
				type="text" class="form-control" placeholder="클럭 속도를 입력하세요."
				id="inputDefault"> <label class="col-form-label"
				for="inputDefault">캐시 메모리</label> <input type="text"
				class="form-control" placeholder="캐시 메모리를 입력하세요." id="inputDefault">
			<div class="btn_submit">
				<button type="submit" class="btn btn-primary">Submit</button>
			</div>
		</div>
		<div class="card bg-light mb-3 cpu_result" style="max-width: 20rem;">
			<div class="card-header prediction_head">예측 결과</div>
			<div class="card-body">

				<p class="card-text">예측된 가격은 [430,000]원입니다.</p>
			</div>
		</div>

	</section>
</article>
<jsp:include page="includes/footer.jsp" />