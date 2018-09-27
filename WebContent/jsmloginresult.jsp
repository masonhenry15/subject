<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	response.setContentType("text/html;charset=UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	out.println("<html>");
	out.println("<head><title>로그인</title></head>");
	out.println("<body>");
	out.println("아이디 : " + id + "<br>");
	out.println("비밀번호 : " + pw);
	out.println("</body></html>");
%>