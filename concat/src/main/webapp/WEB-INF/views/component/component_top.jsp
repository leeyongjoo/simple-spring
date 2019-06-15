<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<jsp:include page="../includes/header.jsp" />

<article>
	<section class="main_visual">
		<ul class="nav nav-pills com_menu">
			<li class="nav-item"><a class="nav-link" href="/cpu">CPU</a>
			</li>

			<li class="nav-item"><a class="nav-link" href="/vga">VGA</a></li>
			<li class="nav-item"><a class="nav-link" href="/ram">RAM</a></li>
			<li class="nav-item"><a class="nav-link" href="/mainboard">메인보드</a></li>
			<li class="nav-item"><a class="nav-link" href="/ssd">SSD</a></li>
			<li class="nav-item"><a class="nav-link" href="/ram">HDD</a></li>

		</ul>
		
		<!-- 
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
				
			
			숨김
			<button class="btn btn-secondary my-2 my-sm-0" type="submit"
				style="width: 10%;">Search</button>
		</form>
		
		 -->
		<table class="table table-hover mt3rem cont_list">
			<thead>
				<tr>
					<th scope="col" class="com_img"></th>
					<th scope="col" class="com_title">제품명</th>
					<th scope="col" class="com_price">가격</th>
					<th scope="col" class="com_score">가성비</th>
				</tr>
			</thead>
			