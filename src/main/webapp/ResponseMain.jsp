<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>슨</h1>
	<%
		request.setCharacterEncoding("EUC-KR");
		//post방식일떄는 안써도됨
	%>
		<h2> <%= request.getParameter("id"+"슨") %>님 반갑습니다</h2>
</body>
</html>