<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function openwin(){
	window.open("russia.jsp", "width=400,height=250,resizable=no");
}
function openwin1(){
	window.open("russiacall.jsp", "width=400,height=250,resizable=no");
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
			<input type="button" value="러시아우편번호" onclick="openwin()">
		</p>
		<p>
			<input type="text" name="zipcode2" size="5"> -
			<input type="text" name="zipcode3" size="5">
		</p>
		<p>
			<input type="text" name="addr1" size="30">
			<input type="button" value="러시아전화번호" onclick="openwin1()">
		</p>
	</form>
</body>
</html>