<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문서의 제목</title>
</head>
<body>
	<%
	String bookTitle = "JSP 프로그래밍";
	String author = "노희원";
	%>
	<b> <%= bookTitle %></b>(<%= author %>)입니다.

</body>
</html>