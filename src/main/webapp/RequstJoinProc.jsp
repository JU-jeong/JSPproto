<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
		<%
		//post������� �����Ͱ� �Ѿ�ö� �ѱ��� ���� �� �ֱ⿡ 
		request.setCharacterEncoding("EUC-KR");
		//���� ����ڷκ��� �Ѿ�� �����͸� ��������
		String id = request.getParameter("id");
		String pass1 = request.getParameter("pass1");
		String pass2 = request.getParameter("pass2");
		String email = request.getParameter("email");
		String tel = request.getParameter("tel");

		/* //checkbox�� �ѹ��� �������� ��ƿ;ߵ�   */
		//[]�� Ÿ������ ����
		String[] hobby = request.getParameterValues("hobby");
		String job = request.getParameter("job");
		String age = request.getParameter("age");
		String info = request.getParameter("info");

		if (!pass1.equals(pass2)) {
		%>
		<script type="text/javascript">
			alert("��й�ȣ�� Ʋ���ϴ�.");
			history.go(-1)//���ܰ�� �̵��Ͻÿ�
		</script>
		<%
		}
		%>

		<table width="400" border="1">
			<tr height="50">
				<td width="150" align="center">���̵�</td>
				<td width="350" align="center"><%=id%></td>
			</tr>
			<tr height="50">
				<td width="150" align="center">�̸���</td>
				<td width="350" align="center"><%=email%></td>
			</tr>
			<tr heigth="50">
				<td width="150" align="center">��ȭ��ȣ</td>
				<td width="350" align="center"><%=tel%></td>
			</tr>

			<td width="150" align="center"> ����� ���ɺо� </td>
		<td width="350" align="center"> <%=hobby%>
	</td>
	<tr heigth="50">
		<td width="150" align="center"> ������ </td>
		<td width="350" align="center"> 
		<%
			for(int i = 0; i < hobby.length; i++){
				out.write(hobby[i]+" ");
			}
		%>
	</td>
	</tr>
	<tr heigth="50">
		<td width="150" align="center"> �ϰ������ </td>
		<td width="350" align="center"> <%=info%>
	</td>
	</tr>
</table>

</center>
</body>
</html>