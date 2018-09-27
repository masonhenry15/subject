<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
		function filladd1(zip2,zip3,addr1) {
			opener.document.form1.zipcode2.value = zip2;
			opener.document.form1.zipcode3.value = zip3;
			opener.document.form1.addr1.value = addr1;
			this.close();
		}
	</script>
</head>
<body>
	<a href="javascript:filladd1('+81', '11', '삿포로 시 홋카이도')">+81 - 11</a>
	&nbsp;&nbsp;삿포로 시 홋카이도<br>
	<a href="javascript:filladd1('+81', '120', 'NTT Freedial')">+81 - 120</a>
	&nbsp;&nbsp;NTT Freedial<br>
	<a href="javascript:filladd1('+81', '123', '도마코마이 시홋카이도')">+81 - 123</a>
	&nbsp;&nbsp;도마코마이 시홋카이도<br>
	<a href="javascript:filladd1('+81', '1235', '유바리 시 홋카이도')">+81 - 1235</a>
	&nbsp;&nbsp;유바리 시 홋카이도<br>
	<a href="javascript:filladd1('+81', '1242', '아시베쓰 시 홋카이도')">+81 - 1242</a>
	&nbsp;&nbsp;아시베쓰 시 홋카이도<br>
</body>
</html>