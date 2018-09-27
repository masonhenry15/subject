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
	<a href="javascript:filladd1('+44', '114', '셰필드 잉글랜드')">+44 - 114</a>
	&nbsp;&nbsp;셰필드 잉글랜드<br>
	<a href="javascript:filladd1('+44', '115', '노팅엄 잉글랜드')">+44 - 115</a>
	&nbsp;&nbsp;노팅엄 잉글랜드<br>
	<a href="javascript:filladd1('+44', '116', '레스터 잉글랜드')">+44 - 116</a>
	&nbsp;&nbsp;레스터 잉글랜드<br>
	<a href="javascript:filladd1('+44', '117', '브리스틀 잉글랜드')">+44 - 117</a>
	&nbsp;&nbsp;브리스틀 잉글랜드<br>
	<a href="javascript:filladd1('+44', '118', '레딩(버크셔 주) 잉글랜드')">+44 - 118</a>
	&nbsp;&nbsp;레딩(버크셔 주) 잉글랜드<br>
</body>
</html>