<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<c:if test="${empty sessionScope.id }"> 
${joinMsg }
<!-- get방식의 접근을 하게되면 서버내에서 회원가입 폼쪽으로 이동하도록 설정해줌 -- Join 서블릿 파일 참고 -->
<h3>
<a href="${pageContext.request.contextPath }/Join">회원가입</a>
<a href="${pageContext.request.contextPath }/Login">로그인</a>
<a href="${pageContext.request.contextPath }/MemList">모든맴버</a>
<a href="${pageContext.request.contextPath }/CookieTest">쿠키</a>
</h3>
</c:if>
<c:if test="${not empty sessionScope.id }">
${sessionScope.id }님 로그인 중
<h3>
<a href="${pageContext.request.contextPath }/MyInfo">내 정보 보기</a>
<a href="${pageContext.request.contextPath }/LogOut">로그아웃</a>
<a href="${pageContext.request.contextPath }/Out">탈퇴</a>
</h3>
</c:if>
<%-- 
<% 
//HttpSession session = request.getSession(false);
//session = request.getSession(false);
String check_id = "";
check_id = (String) session.getAttribute("id");
if(check_id.equals(null)) {
%>
<h3><a href="${pageContext.request.contextPath }/Join">회원가입</a></h3>
<h3><a href="${pageContext.request.contextPath }/Login">로그인</a></h3>
<%} else {%>
<h3><a href="${pageContext.request.contextPath }/LogOut">로그아웃</a></h3>
<h3><a href="${pageContext.request.contextPath }/MyInfo">내 정보 보기</a></h3>
<%} %>
 --%>
</body>
</html>
<!-- <h3><a href="test/join_form.jsp">회원가입</a></h3> -->