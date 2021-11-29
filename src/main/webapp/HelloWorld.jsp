<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import = "java.util.Date" errorPage="Error.jsp" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 

int sum = 10/0;

%>
</body>
</html>


<!-- JSP 페이지 디렉티브
import JSP 페이지에서 사용할 자바 클래스를 지정 

session 화면이 바뀌어도 계속해서 정보를 유지시키고 싶을때
일정시간 이후 true->false 

buffer 메모리 안에 일정량의 동영상의 분량을 담아놓고 계속 나눠서 전송

autoflush 버퍼의 내용이 가득 차지 않아도 강제 출력--

errorPage  -->