<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>1~10까지의 숫자를 화면에 표시</h1>
<%
//콘솔창에서 출력되는 것
for(int i=2; i<10; i++){
	for(int j=1; j<10; j++){
%>

<%= i %> + <%= j %> <%= i * j %> <br>

<%
	}
}
%>

</body>
</html>