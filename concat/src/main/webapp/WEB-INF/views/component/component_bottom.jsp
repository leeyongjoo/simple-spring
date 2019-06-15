<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

		<div class="page_area">
			<ul class="pagination">
			
				<c:if test="${pageMaker.prev}">
					<li class="page-item"><a class="page-link" href="${pageMaker.startPage -1}">&laquo;</a>
					</li>
				</c:if>

				<c:forEach var="num" begin="${pageMaker.startPage}"
					end="${pageMaker.endPage}">
					<li class="page-item ${pageMaker.cri.pageNum == num ? "active":""} ">
						<a class="page-link" href="${num}">${num}</a>
					</li>
				</c:forEach>

				<c:if test="${pageMaker.next}">
					<li class="page-item"><a class="page-link"
						href="${pageMaker.endPage +1 }" >&raquo;</a></li>
				</c:if>
			</ul>
			
			
			
		</div>
	</section>

</article>

<script src="<c:url value="/resources/js/jquery-1.8.0.min.js"/>"></script>
<script type="text/javascript">
	$(document).ready(function() {
		var actionForm = $("#actionForm");

		$(".page-item a").on("click", function(e) {

			e.preventDefault();

			console.log('click');

			actionForm.find("input[name='pageNum']").val($(this).attr("href"));
			actionForm.submit();
		});
	});
	
	
	/*
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
	 */

</script>

<%@include file="../includes/footer.jsp"%>
