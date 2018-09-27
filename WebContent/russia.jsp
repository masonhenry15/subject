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
	<a href="javascript:filladd('101000', '모스크바')">101000</a>
	&nbsp;&nbsp;모스크바<br>
	<a href="javascript:filladd('102000', '타타르 공화국')">102000</a>
	&nbsp;&nbsp;타타르 공화국<br>
	<a href="javascript:filladd('102481', '타타르 공화국')">102481</a>
	&nbsp;&nbsp;타타르 공화국<br>
	<a href="javascript:filladd('102505', '타타르 공화국')">102505</a>
	&nbsp;&nbsp;타타르 공화국<br>
	<a href="javascript:filladd('102529', '타타르 공화국')">102529</a>
	&nbsp;&nbsp;타타르 공화국<br>
</body>
</html>