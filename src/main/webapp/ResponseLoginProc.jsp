<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>��</h1>
<%
	
	request.setCharacterEncoding("EUC-KR");
	//���������� id�� pass�� ����
	String dbid = "aaaa";
	String dbpass = "bbbb";
	
	//����ڷκ��� �Ѿ�� �����͸� �Է� �޾���
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	
	if(dbid.equals(id) && dbpass.equals(pass)){
		//���̵�� �н����尡 ��ġ�Ѵٸ�? �αٵα�
		response.sendRedirect("ResponseMain.jsp?id=" + id);
	}else{
%>		
	<script>
		alert("���̵�� �н����尡 ��ġ���� �ʽ��ϴ�");
		history.go(-1);
	</script>
<%
	}
%>

	
</body>
</html>