<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Champagne : 샴페인</title>
    <link href="resources/css/common.css" rel="stylesheet">
    <link href="resources/css/btn.css" rel="stylesheet">
    <script type="text/javascript" src="resources/js/jquery-1.8.0.min.js"></script>
</head>
<body>
<section class="page-wrapper">
    <div class="contact-section">
        <div class="container">
            <div class="contact-form" >
                <form name="loginForm" id="contact-form" method="post" action="" role="form" onsubmit="return checkValue()">
                    <div class="login_logo">
                        <a href="index"><img src="resources/images/concat2.png" alt="다나와" width="25%;"></a>
                    </div>
                    <ul class="join_list">
                        <li class="login_field">아이디</li>
                        <li class="login_input"><input type="text" placeholder="  ID를 입력하세요" class="form-control" name="id" id="id" autofocus></li>
                    </ul>
                    <ul class="join_list">
                        <li class="login_field">비밀번호</li>
                        <li class="login_input"><input type="password" placeholder="  비밀번호를 입력하세요." class="form-control" name="pw" id="pw"></li>
                    </ul>
                    <div class="login_area">
                        <div id="cf-submit">
                            <input type="submit" id="contact-submit" class="oin_btn" value="로그인">
                        </div>
                        
                    </div>	
                                    
                </form>
                <div style="text-align:center;">
                    <a href="join.jsp" style="color:#fff;"><button class="join_btn" onclick="" style="border-radius:10px;">회원가입</button></a>
                </div>
                
            </div>
        </div>
    </div>
</section>

</body>
</html>