<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/views/common/common.jsp"%>
<body>
<table border="1">
	<form>
	<tr>
		<td>아이디</td>
		<td><input type="text" name="id"></td><br>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><input type="password" name="password"></td><br>
	</tr>
	<tr>
		<td>이름</td>
		<td><input type="text" name="name"></td><br>
	</tr>
	<tr>
		<td>이메일</td>
		<td><input type="text" name="eamil"></td><br>
	</tr>
	<tr>
		<td><button>회원가입</button></td>
	</tr>
	</form>
	</table>
</body>
</html>