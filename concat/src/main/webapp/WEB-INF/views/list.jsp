<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:include page="includes/header.jsp" />

<article>
	<section class="main_visual">
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="text" placeholder="Search"
				style="width: 89%;">
			<button class="btn btn-secondary my-2 my-sm-0" type="submit"
				style="width: 10%;">Search</button>
		</form>
		<table class="table table-hover mt3rem cont_list">
			<tbody>
				<tr>
					<th scope="row"><a href="view.html"><img
							src="resources/images/cpu/ryzen.jpg" alt="ryzen"></a></th>
					<td><h2>인텔 코어i7-9세대 9700K(커피레이크-R) (정품)</h2>
						<p>인텔(소켓1151v2) / 14nm / 옥타(8)코어 / 쓰레드 8개 / 3.60GHz / 12MB /
							64비트 / 95W / 인텔 UHD 630 / 350MHz / 옵테인</p></td>
					<td class="cont_price">450,000원</td>
					<td class="cont_score green score_bold">52%</td>
				</tr>
				<tr>
					<th scope="row"><a href="view.html"><img
							src="resources/images/cpu/intel.jpg" alt="intel"></a></th>
					<td><h2>인텔 코어i7-9세대 9700K(커피레이크-R) (정품)</h2>
						<p>인텔(소켓1151v2) / 14nm / 옥타(8)코어 / 쓰레드 8개 / 3.60GHz / 12MB /
							64비트 / 95W / 인텔 UHD 630 / 350MHz / 옵테인</p></td>
					<td class="cont_price">450,000원</td>
					<td class="cont_score blue score_bold">33%</td>
				</tr>
				<tr>
					<th scope="row"><a href="view.html"><img
							src="resources/images/cpu/ryzen2.jpg" alt="ryzen"></a></th>
					<td><h2>인텔 코어i7-9세대 9700K(커피레이크-R) (정품)</h2>
						<p>인텔(소켓1151v2) / 14nm / 옥타(8)코어 / 쓰레드 8개 / 3.60GHz / 12MB /
							64비트 / 95W / 인텔 UHD 630 / 350MHz / 옵테인</p></td>
					<td class="cont_price">450,000원</td>
					<td class="cont_score red score_bold">12%</td>
				</tr>
				<tr>
					<th scope="row"><a href="view.html"><img
							src="resources/images/cpu/intel2.jpg" alt="intel"></a></th>
					<td><h2>인텔 코어i7-9세대 9700K(커피레이크-R) (정품)</h2>
						<p>인텔(소켓1151v2) / 14nm / 옥타(8)코어 / 쓰레드 8개 / 3.60GHz / 12MB /
							64비트 / 95W / 인텔 UHD 630 / 350MHz / 옵테인</p></td>
					<td class="cont_price">450,000원</td>
					<td class="cont_score red score_bold">6%</td>
				</tr>

			</tbody>
		</table>
		<div class="page_area">
			<ul class="pagination">
				<li class="page-item disabled"><a class="page-link" href="#">&laquo;</a>
				</li>
				<li class="page-item active"><a class="page-link" href="#">1</a>
				</li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">4</a></li>
				<li class="page-item"><a class="page-link" href="#">5</a></li>
				<li class="page-item"><a class="page-link" href="#">&raquo;</a>
				</li>
			</ul>
		</div>
	</section>

</article>
<!--
        <div id="popup">
            <div style="height:200px;">
                <div style="padding: 20px 20px; background: #00276f;color: #fff;font-weight: bold;font-size: 1.2em;">
                추천순 기준
                </div>
                <div style="padding: 20px 20px;">
                -10점부터 +10점까지의 점수가 있으며 수치가 높을수록 좋은 가성비를 뜻합니다.
                </div>     
                <div id="close" style="width:100px; margin:auto; color: #00276f;font-weight: bold">
                    close
                </div>   
            </div>
        </div>
        -->
<%@include file="includes/footer.jsp"%>
