<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 아이디와 패스워드를 읽어들여보자 -->
<%
	//사용자의 정보가 저장되어 있는 객체 request의 getParameter 메서드를 이용하여
	//정보를 축출할 수 있다.
	String id = request.getParameter("id"); 
	/* 사용자의 id값을 읽어들여서 변수 id에 저장하는 것 */
	String pass = request.getParameter("pass");
%>
	RequestForward 페이지 입니다. <br>
	당신의 아이디는 <%= id %> 이고 패스워드는 <%= pass %> 입니다.
	
</body>
</html>