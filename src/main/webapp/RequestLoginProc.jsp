<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- ���̵�� �н����带 �о�鿩���� -->
<%
	//������� ������ ����Ǿ� �ִ� ��ü request�� getParameter �޼��带 �̿��Ͽ�
	//������ ������ �� �ִ�.
	String id = request.getParameter("id"); 
	/* ������� id���� �о�鿩�� ���� id�� �����ϴ� �� */
	String pass = request.getParameter("pass");
%>
	����� ���̵�� <%= id %> �̰� �н������ <%= pass %> �Դϴ�.
	<a href = "RequestFoward.jsp">����������</a>
	<!-- �� ���޾ƿ� request�� ������ ����ģ�� -->
</body>
</html>