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
<!-- get����� ������ �ϰԵǸ� ���������� ȸ������ �������� �̵��ϵ��� �������� -- Join ���� ���� ���� -->
<h3>
<a href="${pageContext.request.contextPath }/Join">ȸ������</a>
<a href="${pageContext.request.contextPath }/Login">�α���</a>
<a href="${pageContext.request.contextPath }/MemList">���ɹ�</a>
<a href="${pageContext.request.contextPath }/CookieTest">��Ű</a>
</h3>
</c:if>
<c:if test="${not empty sessionScope.id }">
${sessionScope.id }�� �α��� ��
<h3>
<a href="${pageContext.request.contextPath }/MyInfo">�� ���� ����</a>
<a href="${pageContext.request.contextPath }/LogOut">�α׾ƿ�</a>
<a href="${pageContext.request.contextPath }/Out">Ż��</a>
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
<h3><a href="${pageContext.request.contextPath }/Join">ȸ������</a></h3>
<h3><a href="${pageContext.request.contextPath }/Login">�α���</a></h3>
<%} else {%>
<h3><a href="${pageContext.request.contextPath }/LogOut">�α׾ƿ�</a></h3>
<h3><a href="${pageContext.request.contextPath }/MyInfo">�� ���� ����</a></h3>
<%} %>
 --%>
</body>
</html>
<!-- <h3><a href="test/join_form.jsp">ȸ������</a></h3> -->