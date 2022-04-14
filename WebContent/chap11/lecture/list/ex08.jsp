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
	List<List<String>> list = new ArrayList<>();
	
	List<String> item1 = new ArrayList<>();
	List<String> item2 = new ArrayList<>();
	
	list.add(item1);
	list.add(item2);
	
	item1.add("winter");
	item1.add("summer");
	item1.add("spring");
	
	item2.add("jimin");
	item2.add("suga");
	item2.add("v");
	
	pageContext.setAttribute("list", list);
	%>
	
	<p>${list[0][0] }</p>	<%-- winter --%>
	<p>${list[0][1] }</p>	<%-- winter --%>
	<p>${list[0][2] }</p>	<%-- winter --%>
	
	<hr />
	
	<p>${list[1][0] }</p>
	<p>${list[1][1] }</p>
	<p>${list[1][2] }</p>
</body>
</html>