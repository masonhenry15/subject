<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function openwin(){
	window.open("usa.jsp", "width=400,height=250,resizable=no");
}
function openwin1(){
	window.open("usacall.jsp", "width=400,height=250,resizable=no");
}
</script>
</head>
<body>
	<form method="post" name="form1">
		<p>
			<input type="text" name="zipcode1" size="5">
		</p>
		<p>
			<input type="text" name="addr" size="30">
			<input type="button" value="미국우편번호" onclick="openwin()">
		</p>
		<p>
			<input type="text" name="zipcode2" size="5"> -
			<input type="text" name="zipcode3" size="5">
		</p>
		<p>
			<input type="text" name="addr1" size="30">
			<input type="button" value="미국전화번호" onclick="openwin1()">
		</p>
	</form>
</body>
</html>