<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<title>로그인</title>
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>
	<form action="#" method="post">
		<table align="left">
			<tr>
				<td colspan="4"><img src="images/1.png" height="30" width="50">
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="left">
					<input type="radio" class="member" name="gender" value="member" checked>회원
				</td>
				<td align="left">
					<input type="radio" name="gender" value="non_members">비회원
				</td>
				<td>
					&nbsp;
				</td>

			</tr>
			<tr>
				<td>
					<label for="id">아이디</label>
				</td>
				<td colspan="2">
					<input type="text" name="id" class="id" id="id" autofocus="autofocus" required="required">
				</td>
				<td align="left" rowspan="2">
					<input class="login" type="submit" value="LOGIN">
				</td>
			</tr>
			<tr>
				<td>
					<label for="pwd">비밀번호</label>
				</td>
				<td colspan="2">
					<input type="password" name="password" class="id" id="pwd">
				</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="left"><input type="checkbox" name="fruits"
					value="save_id"> <label id="save_id">아이디 저장</label></td>
				<td align="left"><input type="checkbox" name="fruits"
					value="keyboard_security"> <label id="keyboard_security">키보드
						보안접속</label> <input id="box" class="box" type="submit" value="?">
				</td>
				<td>&nbsp;</td>
			</tr>
			<tr align="center">
				<td>&nbsp;</td>
				<td>
					<button onclick="goPage()" type="button" class="join">회원가입</button>
				</td>
				<td><input type="button" class="idfind" value="아이디 찾기"></td>
				<td><input type="button" class="pwdfind" value="비밀번호 찾기"></td>
			</tr>
		</table>
	</form>
<script type="text/javascript">
function goPage() { 
location.href="./main.jsp?page=join"; 
} 
</script>
</body>
</html>