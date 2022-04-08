<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Insert title here</title>
</head>
<body>

<%
List<String> list1 = (List<String>) request.getAttribute("names");
Map<String, String> map1 = (Map<String, String>) request.getAttribute("movies");

for(String item : list1){
%>

	<p><%= item %></p>
<%
}
%>


<p><%= map1.get("doctor") %></p>
<p><%= map1.get("spiderman") %></p>
<p><%= map1.get("avengers") %></p>

</body>
</html>