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
		<h2>회원 가입</h2>
		<form action="RequstJoinProc.jsp" method="post">
			<table widths="500" border="1">
				<tr height="50">
					<td widths="150" align="center">ID</td>
					<td widths="350"><input type="text" name="id" size="40" placeholder = "id넣으세요">
					</td>
				</tr>
				<tr height="50">
					<td widths="150" align="center">Password</td>
					<td widths="350"><input type="password" name="pass1" size="40"
					placeholder = "비밀번호는 영문과 숫자만 넣어주세요">
					</td>
				</tr>
				<tr height="50">
					<td widths="150" align="center">Password Check</td>
					<td widths="350"><input type="password" name="pass2" size="40">
					</td>
				</tr>
				<tr height="50">
					<td widths="150" align="center">E-mail</td>
					<!-- valudation check -->
					<td widths="350"><input type="email" name="email" size="40"
						placeholer></td>
				</tr>
				<tr height="50">
					<td widths="150" align="center">Tel</td>
					<td widths="350"><input type="tel" name="tel" size="40">
					</td>
				<tr height="50">
					<td width="150" align="center">당신의 관심분야</td>
					<td width="350" align="center"><input type="checkbox"
						name="hobby" value="캠핑">캠핑 &nbsp;&nbsp; <input
						type="checkbox" name="hobby" value="등산">등산 &nbsp;&nbsp; <input
						type="checkbox" name="hobby" value="자위">자위 &nbsp;&nbsp; <input
						type="checkbox" name="hobby" value="뱅드림">뱅드림 &nbsp;&nbsp;
					</td>
				<tr height="50">
					<td width="150" align="center">당신의 밴드는?</td>
					<td width="350" align="center"><select name="job">
							<option value="포핀파티">포핀파티</option>
							<option value="로젤리아">로젤리아</option>
							<option value="파스파레">파스파레</option>
							<option value="앱글">앱글</option>
					</select></td>
				<tr height="50">
					<td width="150" align="center">하고싶은말?</td>
					<td width="150" align="center"><textarea rows="5" cols="40"
							name="info"></textarea></td>
				</tr>
				<tr heigth="50">
					<td width="150" = "align="center">당신의 연령은?</td>
					<td width="350" = "align="center"><input type="radio"
						name="age" value="10">10대&nbsp;&nbsp; <input type="radio"
						name="age" value="20">20대&nbsp;&nbsp; <input type="radio"
						name="age" value="30">30대&nbsp;&nbsp; <input type="radio"
						name="age" value="40">40대&nbsp;&nbsp;</td>
				</tr>
				<tr height="50">
					<td align="center" colspan="2"><input type="submit"
						value="회원 가입"> <input type="reset" value="취소">
			</table>
		</form>
	</center>
</body>
</html>