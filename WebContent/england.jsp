<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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
	<a href="javascript:filladd('HP14', '�������� �ױ۷���')">HP14</a>
	&nbsp;&nbsp;�������� �ױ۷���<br>
	<a href="javascript:filladd('N1', '���� �ױ۷���')">N1</a>
	&nbsp;&nbsp;���� �ױ۷���<br>
	<a href="javascript:filladd('N10', '���� �ױ۷���')">N10</a>
	&nbsp;&nbsp;���� �ױ۷���<br>
	<a href="javascript:filladd('NW1', '���� �ױ۷���')">N10</a>
	&nbsp;&nbsp;���� �ױ۷���<br>
	<a href="javascript:filladd('NW10', '���� �ױ۷���')">N10</a>
	&nbsp;&nbsp;���� �ױ۷���<br>
</body>
</html>