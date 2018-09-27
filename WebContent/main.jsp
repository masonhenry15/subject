<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<link href="main.css" rel="stylesheet" />
<head>
<meta charset="UTF-8">
<%
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
<a href="./main.jsp?page=login">로그인링크</a><br>
조성환 로그인 <jsp:include page="header.jsp"/>
</header>
<aside>
대기업 목록<br>
<jsp:include page="aside.jsp"/>
조성환 과제 (우편번호/지역번호 양식)<br>
<jsp:include page="aside1.jsp"/>
</aside>

<section>
<jsp:include page="<%=pagefile+pagefileex%>"/>
</section>
<footer>
<a href="./main.jsp?page=memberjoin">회원가입 링크</a> <br>
조성환 회원가입 <jsp:include page="footer.jsp"/>
</footer>
</div>
</body>
</html>