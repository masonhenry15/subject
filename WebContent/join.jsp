<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="css/join.css">
</head>
<body>
<form action="./template.jsp?page=all " method="post" id="form1" name="form1" onsubmit="doSubmit(); return false;">
	<table align="left">
		<tr>
			<td id="abc"><h3>회원가입</h3></td>
		</tr>
		<tr>
			<td><label for="id" id="necessary">필수 항목</label></td>
		</tr>
		<tr>
			<td><input type="text" id="id" name="id" for="id"
				placeholder=" 아이디" autofocus="autofocus"></td>
		</tr>
		<tr>
			<td><input type="password" id="pwd" name="pwd" for="pwd"
				placeholder=" 비밀번호"> <input type="password" id="pwds"
				name="pwds" for="pwds" placeholder=" 비밀번호 확인"></td>
		</tr>
		<tr>
			<td><input type="text" id="name" name="name" for="name"
				placeholder="이름"></td>
		</tr>
		<tr>
			<td></td>
		</tr>
		<tr>
			<td><input type="text" id="email" name="email" placeholder="이메일">
				@ <select name="emails" id="emails">
					<option value="">이메일주소</option>
					<option value="naver.com">naver.com</option>
					<option value="google.co.kr">google.co.kr</option>
			</select></td>
		</tr>
		<tr>
			<td><input type="checkbox" name="fruits" id="fruits"
				value="years(동의)"> 만 14세 이상입니다.</td>
		</tr>
		<tr>
			<td><input type="checkbox" name="fruits" value="use(동의)">
				이용약관동의 <input type="submit" value="내용보기"></td>
		</tr>
		<tr>
			<td><input type="checkbox" name="fruits" value="collection(동의)">
				개인정보 수집 및 이용 동의 <input type="submit" value="내용보기"></td>
		</tr>
		<tr>
			<td colspan="4"><table id="abc1" align="left">
					<tr>
						<th>구분</th>
						<th>목적</th>
						<th>항목</th>
						<th>보유 및 이용기간</th>
					</tr>
					<tr align="center">
						<td>필수</td>
						<td>이용자 식별,서비스 이행을 위한 연락</td>
						<td>이름,아이디,비밀번호,이메일</td>
						<td>회원탈퇴 후 5일까지</td>
					</tr>
				</table></td>
		</tr>
		<tr>
			<td><label for="id">선택 항목</label></td>
		</tr>
		<tr>
			<td><label for="date">생년월일</label> <input type="date"
				name="date"></td>
		</tr>
		<tr>
			<td><label for="text">성별</label> <input type="radio"
				name="gender" value="male">남자 <input type="radio"
				name="gender" value="female">여자
		</tr>
		<tr>
			<td>
				<fieldset>
					<table>
						<tr>
							<td class="text_ct" rowspan="3" align="center">
							<input onclick='check_all();' type="checkbox" name="fruits1" value="all(전체동의)">전체동의</td>
							<td class="text_ct" align="left"><input type="checkbox"
								name="fruits1" value="dateofbirth(동의)"> 생년월일과 성별 수집 및 이용
								동의</td>
						</tr>
						<tr align="left">
							<td class="text_ct"><input type="checkbox" name="fruits1"
								value="emailmarketing(동의)"> 이메일 마케팅 수신 동의</td>

						</tr>
						<tr align="left">
							<td class="text_ct"><input type="checkbox" name="fruits1"
								value="privacy(동의)"> 개인정보 유효기간 3년 지정 (미동의 시 1년)</td>
						</tr>
					</table>
				</fieldset>
			</td>
		</tr>
		<tr>
			<td><label for="id">개인정보 수집 및 이용</label></td>
		</tr>
		<tr>
			<td colspan="4"><table border="1" align="left">
					<tr>
						<th>구분</th>
						<th>목적</th>
						<th>항목</th>
						<th>보유 및 이용기간</th>
					</tr>
					<tr align="center">
						<td>선택</td>
						<td>맞춤 정보 제공,마케팅</td>
						<td>성별,생년월일</td>
						<td>회원탈퇴 후 5일까지</td>
					</tr>
				</table></td>
		</tr>
		<tr>
			<td></td>
		</tr>
		<tr align="center">
			<td>
				<input type="submit" name="button" value=" 회원가입하기 " />
			</td>
		</tr>
	</table>
</form>
<script>
function check_all() {
	for(i=0; i < form1.fruits1.length; i++) {
		form1.fruits1[i].checked = true;
	}
}
</script>
</body>
</html>