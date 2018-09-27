<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script src="http://code.jquery.com/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("input").focus(function() {
			$(this).css("background-color", "yellow");
		});
		$("input").blur(function() {
			$(this).css("background-color", "white");
		});
	});
</script>
<style type="text/css">
.bord {
	border: 1px solid black;
	width: 400px;
	margin-top: 10px;
}

.text1 {
	width: 80px;
	display: inline-block;
}

.text {
	border: none;
	width: 314px;
	font-size: 12pt;
	height: 30px
}

.login {
	width: 402px;
	margin-top: 20px;
	height: 45px;
	background: #32B8FF;
	border: none;
	border-radius: 6px;
	color: white;
	font-size: 16pt;
}

#prop {
	margin-top: 5px;
}

.proptext {
	font-size: 14px;
	text-decoration: none;
}

.propsave {
	width: 150px;
	display: inline-block;
}
</style>
</head>
<body>
	<form action="./main.jsp?page=jsmloginresult" method="post">
		<h3>로그인</h3>
		<div class="bord">
			<label for="id"><span class="text1">아이디</span></label><input
				type="text" name="id" id="id" class="text"
				placeholder="최소 6자~최대 12자">
		</div>
		<div class="bord">
			<label for="pw" class="text1">비밀번호</label><input type="password"
				name="pw" id="pw" class="text" placeholder="영문, 특수문자, 숫자 혼합 8~12자">
		</div>
		<div>
			<input type="submit" value="로그인" class="login">
		</div>
		<div id="prop">
			<input type="checkbox" name="saveid" id="saveid"><label
				for="saveid" class="proptext"><span class="propsave">아이디
					저장</span></label> <a href="#" class="proptext">아이디 찾기</a> <a href="#"
				class="proptext">비밀번호 찾기</a> <a href="registe.html" class="proptext">회원가입</a>
		</div>
	</form>
</body>
</html>
