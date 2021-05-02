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
성별:<input type="radio" name="gen" value="1">여성<input type="radio" name="gen" value="2">남성<br/>
취미(여러개 선택 가능):
<input type="checkbox" name="hobby" value="h1">수영
<input type="checkbox" name="hobby" value="h2">여행
<input type="checkbox" name="hobby" value="h3">악기<br/>

학년:<select name="grade">
<option value="1">1학년</option>
<option value="2">2학년</option>
<option value="3">3학년</option>
<option value="4">4학년</option>
</select><br/>

<input type="button" value="일반버튼" onclick="javascript:alert('button click')"/>
<input type="reset" value="취소">
<input type="submit" value="전송">
</form>
	</body>
</html>

<!-- <form>은 입력양식 만들어줌. 사용자가 작성해서 서버 전송 -->
<!-- <form action="입력한 데이터를 받을 서버페이지의 경로" method="전송방식.post, get(데이터를 url 뒤에 붙여서 보냄)"></form> -->

<!-- 	
	<form action="result.jsp" method="post">
	ID : <input type="text" name="id"><br/>
	PW : <input type="password" name="pw"><br/>
	Gender : <input type="radio" name="gen" value="female">여성 <input type="radio" name="gen" value="male">남성<br/>
	Hobby : <input type="checkbox" name="hobby" value="h1">수영
			<input type="checkbox" name="hobby" value="h2">여행
			<input type="checkbox" name="hobby" value="h3">연주
			<br/>
	Grade : <select name="grade">
			<option value="1">1학년
			<option value="2">2학년
			<option value="3">3학년
			<option value="4">4학년
			</select>
			<br/>
	<input type="button" value="일반버튼" onclick="javascript:alert('button click')"/>
	<input type="reset" value="취소">
	<input type="submit" value="전송">
	</form> -->