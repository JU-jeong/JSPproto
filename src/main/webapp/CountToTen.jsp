<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>1~10������ ���ڸ� ȭ�鿡 ǥ��</h1>
<%
//�ܼ�â���� ��µǴ� ��
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