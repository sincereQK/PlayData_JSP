<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	<body>
<form action="${pageContext.request.contextPath }/ServletTest" method="post">
id:<input type="text" name="id"><br/>
pwd:<input type="password" name="pwd"><br/>
����:<input type="radio" name="gen" value="1">����<input type="radio" name="gen" value="2">����<br/>
���(������ ���� ����):
<input type="checkbox" name="hobby" value="h1">����
<input type="checkbox" name="hobby" value="h2">����
<input type="checkbox" name="hobby" value="h3">�Ǳ�<br/>

�г�:<select name="grade">
<option value="1">1�г�</option>
<option value="2">2�г�</option>
<option value="3">3�г�</option>
<option value="4">4�г�</option>
</select><br/>

<input type="button" value="�Ϲݹ�ư" onclick="javascript:alert('button click')"/>
<input type="reset" value="���">
<input type="submit" value="����">
</form>
	</body>
</html>

<!-- <form>�� �Է¾�� �������. ����ڰ� �ۼ��ؼ� ���� ���� -->
<!-- <form action="�Է��� �����͸� ���� ������������ ���" method="���۹��.post, get(�����͸� url �ڿ� �ٿ��� ����)"></form> -->

<!-- 	
	<form action="result.jsp" method="post">
	ID : <input type="text" name="id"><br/>
	PW : <input type="password" name="pw"><br/>
	Gender : <input type="radio" name="gen" value="female">���� <input type="radio" name="gen" value="male">����<br/>
	Hobby : <input type="checkbox" name="hobby" value="h1">����
			<input type="checkbox" name="hobby" value="h2">����
			<input type="checkbox" name="hobby" value="h3">����
			<br/>
	Grade : <select name="grade">
			<option value="1">1�г�
			<option value="2">2�г�
			<option value="3">3�г�
			<option value="4">4�г�
			</select>
			<br/>
	<input type="button" value="�Ϲݹ�ư" onclick="javascript:alert('button click')"/>
	<input type="reset" value="���">
	<input type="submit" value="����">
	</form> -->