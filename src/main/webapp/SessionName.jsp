<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>���� ���� ������ �Դϴ�.</h2>
	
	<%
		String name1 = (String)session.getAttribute("name1");
	%>
	<%=name1%> �� �ݰ����ϴ�.
	
</body>
</html>