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
		<h2>로그인 페이지</h2>
		<form action="RequestLoginProc.jsp" method="get">
			<table width="400" border="1">
				<tr height="80">
					<td align="center" width="150">ID</td>
					<td align="center" width="250"><input type="text" name="id">
					</td>
				</tr>
				<tr height="60">
					<td align="center" width="150">password</td>
					<td align="center" width="250"><input type="password"
						name="pass"></td>
				</tr>
				<tr height="60">
					<td colspan="20" align="center"><input type="submit"
						value="전송"></td>
				</tr>
			</table>
		</form>
		</center>
</body>
</html>


<!-- form actions 작성한 정보 어느 페이지로 떠넘길것인가 -->