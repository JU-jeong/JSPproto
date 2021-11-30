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
		//post방식으로 데이터가 넘어올때 한글이 깨질 수 있기에 
		request.setCharacterEncoding("EUC-KR");
		//각종 사용자로부터 넘어온 데이터를 저장해줌
		String id = request.getParameter("id");
		String pass1 = request.getParameter("pass1");
		String pass2 = request.getParameter("pass2");
		String email = request.getParameter("email");
		String tel = request.getParameter("tel");

		/* //checkbox는 한번에 여러개를 담아와야됨   */
		//[]열 타입으로 리턴
		String[] hobby = request.getParameterValues("hobby");
		String job = request.getParameter("job");
		String age = request.getParameter("age");
		String info = request.getParameter("info");

		if (!pass1.equals(pass2)) {
		%>
		<script type="text/javascript">
			alert("비밀번호가 틀립니다.");
			history.go(-1)//전단계로 이동하시오
		</script>
		<%
		}
		%>

		<table width="400" border="1">
			<tr height="50">
				<td width="150" align="center">아이디</td>
				<td width="350" align="center"><%=id%></td>
			</tr>
			<tr height="50">
				<td width="150" align="center">이메일</td>
				<td width="350" align="center"><%=email%></td>
			</tr>
			<tr heigth="50">
				<td width="150" align="center">전화번호</td>
				<td width="350" align="center"><%=tel%></td>
			</tr>

			<td width="150" align="center"> 당신의 관심분야 </td>
		<td width="350" align="center"> <%=hobby%>
	</td>
	<tr heigth="50">
		<td width="150" align="center"> 직업은 </td>
		<td width="350" align="center"> 
		<%
			for(int i = 0; i < hobby.length; i++){
				out.write(hobby[i]+" ");
			}
		%>
	</td>
	</tr>
	<tr heigth="50">
		<td width="150" align="center"> 하고싶은말 </td>
		<td width="350" align="center"> <%=info%>
	</td>
	</tr>
</table>

</center>
</body>
</html>