<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Insert title here</title>
</head>
<body>

	<%
	List<String> list = new ArrayList<>();
	list.add("hello");
	list.add("doctor");
	
	pageContext.setAttribute("list1", list);
	%>
	<p>${list1[0] }</p>
	<p>${list1[1] }</p>
	
	<hr />
	
	<p>${list1["0"] }</p>
	<p>${list1["1"] }</p>
	
	<hr />
	
	<%
	List<String> l = (List<String>) pageContext.getAttribute("list1");
	%>
	
	<p><%= l.get(0) %></p>
	<p><%= l.get(1) %></p>

</body>
</html>