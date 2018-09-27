<%@ page language="java" contentType="text/html; charset=EUC-KR"
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
	<a href="javascript:filladd('00210', '포츠머스 (뉴햄프셔 주)')">00210</a>
	&nbsp;&nbsp;포츠머스 (뉴햄프셔 주)<br>
	<a href="javascript:filladd('00401', 'Pleasantville 뉴옥주')">00401</a>
	&nbsp;&nbsp;Pleasantville 뉴옥주<br>
	<a href="javascript:filladd('00501', 'Holtsville 뉴옥주')">00501</a>
	&nbsp;&nbsp;Holtsville 뉴옥주<br>
	<a href="javascript:filladd('01001', 'Agawam 매사추세츠 주')">01001</a>
	&nbsp;&nbsp;Agawam 매사추세츠 주<br>
	<a href="javascript:filladd('01059', 'North Amherst	매사추세츠 주')">01059</a>
	&nbsp;&nbsp;North Amherst 매사추세츠 주<br>
</body>
</html>