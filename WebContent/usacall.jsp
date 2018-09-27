<%@ page language="java" contentType="text/html; charset=EUC-KR"
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
	<a href="javascript:filladd1('+1', '202', '워싱턴 D.C')">+1 - 202</a>
	&nbsp;&nbsp;워싱턴 D.C<br>
	<a href="javascript:filladd1('+1', '205', 'Birmingham 앨라배마 주')">+1 - 205</a>
	&nbsp;&nbsp;Birmingham 앨라배마 주<br>
	<a href="javascript:filladd1('+1', '206', '시애틀 워싱턴 주')">+1 - 206</a>
	&nbsp;&nbsp;시애틀 워싱턴 주<br>
	<a href="javascript:filladd1('+1', '210', '샌안토니오	 텍사스 주')">+1 - 210</a>
	&nbsp;&nbsp;샌안토니오	 텍사스 주<br>
	<a href="javascript:filladd1('+1', '212', '	뉴욕 뉴욕 주')">+1 - 212</a>
	&nbsp;&nbsp;뉴욕 뉴욕 주<br>
</body>
</html>