<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>

<%
	String name = request.getParameter("MB_NAME");
	String birth = request.getParameter("MB_BIRTH1") + "년 " + request.getParameter("MB_BIRTH2") + "월 "
			+ request.getParameter("MB_BIRTH3") + "일 " + request.getParameter("MB_BIRTH_TYPE");
	String gender = request.getParameter("MB_SEX");
	String id = request.getParameter("MB_ID");
	String pw = request.getParameter("MB_PW1");
	String email = request.getParameter("MB_EMAIL");
	int reMail = Integer.parseInt(request.getParameter("MB_REMAIL"));
	String strReMail = "";
	String homeTel = request.getParameter("MB_HOME_TEL1") + "-" + request.getParameter("MB_HOME_TEL2") + "-"
			+ request.getParameter("MB_HOME_TEL3");
	String handTel = request.getParameter("MB_HAND_TEL1") + "-" + request.getParameter("MB_HAND_TEL2") + "-"
			+ request.getParameter("MB_HAND_TEL3");
	String zipNum = request.getParameter("MB_ZIP1") + "-" + request.getParameter("MB_ZIP2");
	String address = request.getParameter("MB_ADDR1") + " " + request.getParameter("MB_ADDR2");
	String job = request.getParameter("MB_JOB");
	String path = request.getParameter("MB_PATH") + request.getParameter("other");
	if (reMail == 1) {
		strReMail = "예";
	} else {
		strReMail = "아니오";
	}
%>
이름 :
<%=name%><br>
생년월일 :
<%=birth%><br>
성별 :
<%=gender%><br>
아이디 :
<%=id%>
<br>
비밀번호 :
<%=pw%>
<br>
이메일 :
<%=email%>
<br>
공지메일 수신여부 :
<%=strReMail%>
<br>
집 전화번호 :
<%=homeTel%>
<br>
휴대전화 :
<%=handTel%>
<br>
우편번호 :
<%=zipNum%>
<br>
주소 :
<%=address%><br>
직업 :
<%=job%><br>
가입경로 :
<%=path%><br>

