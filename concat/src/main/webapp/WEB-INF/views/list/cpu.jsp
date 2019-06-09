<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<jsp:include page="list_top.jsp" />
	<tbody>
		<c:forEach items="${cpuList}" var="cpu">
			<tr>
				<th scope="row"><a href=""><img src="${cpu.img}"
						alt="${cpu.name}"></a></th>
				<td>
					<h2>
						<c:out value="${cpu.name}" />
					</h2>
	
					<p>
						제조사:
						<c:out value="${cpu.manufacturer}" />
						/
						<c:out value="${cpu.socket}" />
						/ 제조 공정:
						<c:out value="${cpu.nm}" />
						nm /
						<c:out value="${cpu.core}" />
						코어 / 쓰레드 개수:
						<c:out value="${cpu.thread}" />
						/ 클럭 속도:
						<c:out value="${cpu.clock}" />
						GHz
					</p>
				</td>
				<td class="cont_price"><fmt:formatNumber value="${cpu.price}"
						pattern="#,###" />원</td>
				<td class="cont_score green score_bold">50%</td>
			</tr>
		</c:forEach>
	</tbody>
</table>

<form id="actionForm" action="/list/cpu" method="get">
	<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
	<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
</form>

<%@include file="list_bottom.jsp"%>


