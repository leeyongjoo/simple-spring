<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Champagne : 샴페인 - CPU</title>
<link href="resources/css/common.css" rel="stylesheet">
<link href="resources/css/btn.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript" src="resources/js/jquery-1.8.0.min.js"></script>

<script type="text/javascript">
        $(document).ready(function() {
          $('#close').click(function() {
            $('#popup').hide();
          });
        });
     </script>
</head>
<body>
	<div id="wrap">
		<header>
			<div class="gnb_area">
				<ul>
					<li><a href="login">로그인</a></li>
					<li><a href="#">회원가입</a></li>
					<li><a href="#">테스트</a></li>
				</ul>
			</div>
		</header>
		<article>
			<section class="main_visual">
				<ul class="sub_logo_area">
					<li style="width: 30%;"><a href="index" title="test"><img
							src="resources/images/concat.png" alt="test" width="90%"></a></li>
					<li class="search_area" style="width: 69%;"><input type="text"
						placeholder="  제품명을 입력하세요." title="검색어 입력" name="" id="" class="">
						<button>검색</button></li>
				</ul>


				<ul class="menu_area">
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">CPU</a></li>
							<li><a href="">CPU</a></li>
							<li><a href="" class="btn3">CPU</a></li>
						</ul>
					</li>
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">메인보드</a></li>
							<li><a href="">메인보드</a></li>
							<li><a href="" class="btn3">메인보드</a></li>
						</ul>
					</li>
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">VGA</a></li>
							<li><a href="">VGA</a></li>
							<li><a href="" class="btn3">VGA</a></li>
						</ul>
					</li>
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">RAM</a></li>
							<li><a href="">RAM</a></li>
							<li><a href="" class="btn3">RAM</a></li>
						</ul>
					</li>
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">SSD</a></li>
							<li><a href="">SSD</a></li>
							<li><a href="" class="btn3">SSD</a></li>
						</ul>
					</li>
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">HDD</a></li>
							<li><a href="">HDD</a></li>
							<li><a href="" class="btn3">HDD</a></li>
						</ul>
					</li>
					<li class="inline_block">
						<ul class="button_base b02_slide_in">
							<li><a href="" class="btn1">OTHER</a></li>
							<li><a href="">OTHER</a></li>
							<li><a href="" class="btn3">OTHER</a></li>
						</ul>
					</li>
				</ul>
			</section>

			<section class="content_area">
				<div class="content">
					<ul class="sorting">
						<li><a href="#">판매량순</a></li>
						<li><a href="#">낮은가격순</a></li>
						<li><a href="#">높은가격순</a></li>
						<li><a href="#">가성비순</a></li>
					</ul>
					<ul class="content_list">
						<li>
							<ul>
								<li class="cont_img"><img
									src="resources/images/cpu/ryzen.jpg" alt="ryzen"></li>
								<li class="cont_title"><h2>인텔 코어i7-9세대 9700K(커피레이크-R)
										(정품)</h2>
									<p>인텔(소켓1151v2) / 14nm / 옥타(8)코어 / 쓰레드 8개 / 3.60GHz / 12MB
										/ 64비트 / 95W / 인텔 UHD 630 / 350MHz / 옵테인</p></li>
								<li class="cont_price">450,000원</li>
								<li class="cont_score blue score_bold">10점</li>
							</ul>
						</li>

					</ul>
				</div>
				<!-- <script
					src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
				<script>
        //페이지가 불러 졌을때
        $(document).ready(function() {
            //비동기 통신
            $.ajax({
                type: "GET", //GET 타입
                url: "get_board", //URL 선언
                success: function(data) { //성공시 매개변수로 DATA를 받음
                    //12번 눌러서 콘솔로 이동하면 json형태의 데이터 확인
                    console.log(data);
 
                    //데이터의 크기만큼 돌려줌
                    for (var str in data) {
                        //tr 태그를 생성해서 id에 tobody에 추가
                        var tr = $("<tr></tr>").appendTo("#tbody");
                        //tr에 td를 추가 후 내용을 데이터 값
                        $("<td></td>").text(data[str]['b_no']).appendTo(tr);
                        $("<td></td>").text(data[str]['b_title']).appendTo(tr);
                        $("<td></td>").text(data[str]['b_owner_nick']).appendTo(tr);
                        $("<td></td>").text(FormatToUnixtime(data[str]['b_regdate'])).appendTo(tr);
                    }
                },
                error: function(error) {
                    alert("오류 발생" + error);
                }
            });
            
            //유닉스 타임스템프를 년 월 일 시 분 초로 변경하기 위한 함수
            function FormatToUnixtime(unixtime) {
                var u = new Date(unixtime);
                return u.getUTCFullYear() +
                    '-' + ('0' + u.getUTCMonth()).slice(-2) +
                    '-' + ('0' + u.getUTCDate()).slice(-2) +
                    ' ' + ('0' + u.getUTCHours()).slice(-2) +
                    ':' + ('0' + u.getUTCMinutes()).slice(-2) +
                    ':' + ('0' + u.getUTCSeconds()).slice(-2)
            };
        });
 
    </script>
 -->


			</section>

		</article>

	</div>
</body>
</html>