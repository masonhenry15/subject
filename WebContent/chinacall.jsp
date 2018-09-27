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
	<a href="javascript:filladd1('+86', '10', '베이징 시')">+86 - 10</a>
	&nbsp;&nbsp;베이징 시<br>
	<a href="javascript:filladd1('+86', '20', '광저우 시 광둥 성')">+86 - 20</a>
	&nbsp;&nbsp;광저우 시 광둥 성<br>
	<a href="javascript:filladd1('+86', '21', '상하이 시')">+86 - 21</a>
	&nbsp;&nbsp;상하이 시<br>
	<a href="javascript:filladd1('+86', '22', '톈진 시')">+86 - 22</a>
	&nbsp;&nbsp;톈진 시<br>
	<a href="javascript:filladd1('+86', '23', '충칭 시')">+86 - 23</a>
	&nbsp;&nbsp;충칭 시<br>
</body>
</html>