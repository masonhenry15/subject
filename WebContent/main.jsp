<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<link href="main.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<%
request.setCharacterEncoding("utf-8");
String pagefile = request.getParameter("page");
if(pagefile == null){
	pagefile = "hyundai";
}
String pagefileex=".jsp";
%>
<title>과제물 메인화면</title>

</head>
<body>
	<div class="maindiv">
		<header>
			<a href="./main.jsp?page=login">로그인링크</a><br>/ 조성환 로그인
			<jsp:include page="header.jsp" />/ <a href="./main.jsp?page=jsmlogin">정성민
				로그인</a>
		</header>
		<aside>
			강제종 과제 (대기업 목록)<br> 대기업 목록<br>
			<jsp:include page="aside.jsp" /><br> 조성환 과제 (우편번호/지역번호 양식)<br>
			<jsp:include page="aside1.jsp" />
			<a href="./main.jsp?page=javascript">정성민 (javascript 요약)</a>
		</aside>

		<section>
			<jsp:include page="<%=pagefile+pagefileex%>" />
		</section>
		<footer>
			<a href="./main.jsp?page=memberjoin">회원가입 링크</a> <br> 조성환 회원가입
			<jsp:include page="footer.jsp" />/ <a
				href="./main.jsp?page=jsmregister">정성민 회원가입</a>
		</footer>
	</div>
</body>
</html>