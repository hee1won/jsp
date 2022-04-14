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
		List<String> myList = new ArrayList<>();
		myList.add("jimin");
		myList.add("bts");
		
		List<Double> yourList = new ArrayList<>();
		yourList.add(3.14);
		yourList.add(9.999);
		yourList.add(-0.1);
		
		pageContext.setAttribute("myList", myList);
		pageContext.setAttribute("yourList",yourList);
		%>

		<p>${myList[0] }</p>	<%-- jimin --%>
		<p>${myList[1] }</p>	<%-- bts --%>
		<p>${yourList[0] }</p>	<%-- 3.14 --%>
		<p>${yourList[1] }</p>	<%-- 9.999 --%>
		<p>${yourList["2"] }</p>	<%-- -0.1 --%>

</body>
</html>