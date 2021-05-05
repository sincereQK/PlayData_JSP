<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String gen = request.getParameter("gen");
String[] hobby = request.getParameterValues("hobby");
int grade = Integer.parseInt(request.getParameter("grade"));
out.println("out 객체로 출력 <br/>");
out.println("id : "+id+"<br/>");
out.println("pw : "+pw+"<br/>");
out.println("gen : "+gen+"<br/>");
out.print("hobby : ");
for(String s : hobby) {
	out.print(s);
}
out.println("<br/>");
out.println("grade : "+grade+"학년 <br/>");
%>
<h3>html로 출력</h3>
id : <%=id %><br/>
pw : <%=pw %><br/>
gen : <%=gen %><br/>
grade :  <%=grade %><br/>
hobby :
<%
for (String s : hobby) {
%>
<%=s %>
<%
}
%>
</body>
</html>