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
	<a href="javascript:filladd1('+7', '302', '자바이칼 지방')">+7 - 302</a>
	&nbsp;&nbsp;자바이칼 지방<br>
	<a href="javascript:filladd1('+7', '342', '페름 지방')">+7 - 342</a>
	&nbsp;&nbsp;페름 지방<br>
	<a href="javascript:filladd1('+7', '343	', '스베르들롭스크 주')">+7 - 343</a>
	&nbsp;&nbsp;스베르들롭스크 주<br>
	<a href="javascript:filladd1('+7', '345', '튜멘 주')">+7 - 345</a>
	&nbsp;&nbsp;튜멘 주<br>
	<a href="javascript:filladd1('+7', '349', '야말로네네츠 자치구')">+7 - 349</a>
	&nbsp;&nbsp;야말로네네츠 자치구<br>
</body>
</html>