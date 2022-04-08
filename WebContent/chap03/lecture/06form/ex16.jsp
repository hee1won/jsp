<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String str = request.getParameter("text");
	str = new StringBuilder(str).reverse().toString();
	%>
	
	<p style = "white-space:pre"><%= str %></p>

</body>
</html>