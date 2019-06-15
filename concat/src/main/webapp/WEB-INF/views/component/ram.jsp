<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<jsp:include page="component_top.jsp" />
	<tbody>
		<c:forEach items="${ramList}" var="ram">
			<tr>
				<th scope="row"><a href=""><img src="${ram.img}"
						alt="${ram.name}"></a></th>
				<td>
					<h2>
						<c:out value="${ram.name}" />
					</h2>
	
					<p>
						제조사:
						<c:out value="${ram.manufacturer}" />
						/ DDR
						<c:out value="${ram.ddr}" />
						/
						<c:out value="${ram.use}" />
						/
						<c:out value="${ram.count}" />
						개 /
						<c:out value="${ram.capacity}" />
						GB / 클럭 속도:
						<c:out value="${ram.clock}" />
						MHz
					</p>
				</td>
				<td class="cont_price"><fmt:formatNumber value="${ram.price}"
						pattern="#,###" />원</td>
				<td class="cont_score green score_bold">50%</td>
			</tr>
		</c:forEach>
	</tbody>
</table>

<form id="actionForm" action="/list/ram" method="get">
	<input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}"> 
	<input type="hidden" name="amount" value="${pageMaker.cri.amount}">
</form>

<%@include file="component_bottom.jsp"%>