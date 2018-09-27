<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		function filladd(zip1,addr) {
			opener.document.form1.zipcode1.value = zip1;
			opener.document.form1.addr.value = addr;
			this.close();
		}
	</script>
</head>
<body>
	<a href="javascript:filladd('004', '아쓰베쓰 구 홋카이도')">004</a>
	&nbsp;&nbsp;아쓰베쓰 구 홋카이도<br>
	<a href="javascript:filladd('015', '아키타 시	 아키타 현')">015</a>
	&nbsp;&nbsp;아키타 시 아키타 현<br>
	<a href="javascript:filladd('017', '오다테 시	 아키타 현')">017</a>
	&nbsp;&nbsp;오다테 시 아키타 현<br>
	<a href="javascript:filladd('026', '가마이시 시 이와테 현')">026</a>
	&nbsp;&nbsp;가마이시 시 이와테 현<br>
	<a href="javascript:filladd('027', '이와이즈미 정 이와테 현')">027</a>
	&nbsp;&nbsp;이와이즈미 정 이와테 현<br>
</body>
</html>