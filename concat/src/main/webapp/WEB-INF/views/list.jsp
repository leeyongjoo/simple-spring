<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<jsp:include page="includes/header.jsp" />

<article>
	<section class="main_visual">

		<form class="form-inline my-2 my-lg-0" style="margin: 0 auto; width:100%;">

			<div class="form-group" >
				<label for="Select1" style="padding:0 20px 0 0;display:inline-block;">검색 기준</label> 
				<select
					class="form-control" id="select1" style="margin:0 20px 0 0;">
					<option>이름</option>
					<option>스펙</option>
				</select>
			</div>
			<input id="filter" class="form-control form-control-lg" type="text" placeholder="Search" style="width:70%; display:inline-block;">
				
			
			<!-- <button class="btn btn-secondary my-2 my-sm-0" type="submit"
				style="width: 10%;">Search</button>
			-->
		</form>
		<table class="table table-hover mt3rem cont_list">
			<thead>
				<tr>
					<th scope="col"></th>
					<th scope="col">제품명</th>
					<th scope="col">가격</th>
					<th scope="col">가성비</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach items="${cpu_list}" var="cpu">
					<tr>
						<th scope="row"><a href=""><img src="${cpu.img}"
								alt="${cpu.name}"></a></th>
						<td>
							<h2><c:out value="${cpu.name}" /></h2>

							<p>
								제조사: <c:out value="${cpu.manufacturer}" />
								/
								<c:out value="${cpu.socket}" />
								/
								제조 공정: <c:out value="${cpu.nm}" />nm
								/
								코어 개수: <c:out value="${cpu.core}" />
								/
								쓰레드 개수: <c:out value="${cpu.thread}" />
								/
								클럭 속도: <c:out value="${cpu.clock}" />
							</p>
						</td>
						<td class="cont_price"><fmt:formatNumber value="${cpu.price}" pattern="#,###"/>원</td>
						<td class="cont_score green score_bold">50%</td>
					</tr>
				</c:forEach>


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
<script src="<c:url value="/resources/js/jquery-1.8.0.min.js"/>"></script>
<script type="text/javascript">
	jQuery(function($) {
		$('#filter').keyup(function(event) {
			var val = $(this).val();
			if (val == "") {
				$('.table tr').show();
			} else {
				$('.table tr').hide();
				
				if (document.getElementById("select1").value == "이름"){				
					if($(".table tbody tr h2:contains('" + val + "')").length > 0){
						$('.table thead tr').show();
						$(".table tbody tr:contains('" + val + "')").show();
					}
				}
				else if(document.getElementById("select1").value == "스펙"){
					if($(".table tbody tr p:contains('" + val + "')").length > 0){
						$('.table thead tr').show();
						$(".table tbody tr:contains('" + val + "')").show();
					}
				}
				
				
				//$(".table tr:contains('" + val + "')").addClass('table-success')

			}
		});
	});
</script>

<%@include file="includes/footer.jsp"%>
