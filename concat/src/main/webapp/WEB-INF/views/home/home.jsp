<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
body {
  margin: 0;
  padding: 0;
  background:#127ba3;
  
  font-family: sans-serif;
}
.progresss {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
}
.progress-container {
  transform: translateY(-50%);
  top: 50%;
  position: absolute;
  width: 100%;
  color: #FFF;
  padding: 0 100px;
  text-align: center;
}
.progress-container label {
  font-size: 5rem;
  opacity: 0;
  display:inline-block;
  font-weight:bold;
}
@keyframes anim {
  0% {
    opacity: 0;
    transform: translateX(-300px);
  }
  33% {
    opacity: 1;
    transform: translateX(0px);
  }
  66% {
    opacity: 1;
    transform: translateX(0px);
  }
  100% {
    opacity: 0;
    transform: translateX(300px);
  }
}
@-webkit-keyframes anim {
  0% {
    opacity: 0;
    -webkit-transform: translateX(-300px);
  }
  33% {
    opacity: 1;
    -webkit-transform: translateX(0px);
  }
  66% {
    opacity: 1;
    -webkit-transform: translateX(0px);
  }
  100% {
    opacity: 0;
    -webkit-transform: translateX(300px);
  }
}
</style>
<script>
$(document).ready(function() {
	var inputs = $(".progress-container").find($("label") );
	
	for(var i =0 ; i< inputs.length; i ++)
	{ 
	     var index = i +1;
		 var time = ((inputs.length)-i ) * 100;
		$(".progress-container label:nth-child("+ index+")").css( "-webkit-animation", "anim 3s "+time+"ms infinite ease-in-out" );
		$(".progress-container label:nth-child("+index+")").css( "-animation", "anim 3s "+time+"ms infinite ease-in-out" );
	}
})
</script>
<body>
	<section class="main_visual">
		<div class="progresss">
			<div class="progress-container">
				<label style="width: 175px; line-height: 1.7;"><img
					src="/resources/images/concat_logo_w.png" alt="concat" width="80%"></label>
				<label> C </label> <label> O</label> <label> N</label> <label>
					C</label> <label> A</label> <label> T</label>

			</div>
		</div>
		<article>
			<!--<div class="jumbotron bgwt">
                    <h1 class="display-3">Concat</h1>
                    <p class="lead">사이트를 방문해 주셔서 감사합니다.</p>
                    <hr class="my-4">
                    <p>오픈 준비 중입니다.</p>
                    <p class="lead">
                        <a class="btn btn-primary btn-lg" href="#" role="button">Start</a>
                    </p>
                </div>
                -->
	</section>
	</article>
</body>