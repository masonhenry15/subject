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
	<a href="javascript:filladd('000000', '푸젠 성')">000000</a>
	&nbsp;&nbsp;푸젠 성<br>
	<a href="javascript:filladd('000940', '상하이 시')">000940</a>
	&nbsp;&nbsp;상하이 시<br>
	<a href="javascript:filladd('006245', '허베이 성')">006245</a>
	&nbsp;&nbsp;허베이 성<br>
	<a href="javascript:filladd('010000', '내몽골 자치구')">010000</a>
	&nbsp;&nbsp;내몽골 자치구<br>
	<a href="javascript:filladd('010011', '베이징 시')">010011</a>
	&nbsp;&nbsp;베이징 시<br>
</body>
</html>