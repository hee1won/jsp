<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<%@ page import = "jsp.chap11.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Insert title here</title>
</head>
<body>

	<h1>el문법 (대괄호 사용)</h1>
	
	<%
	Car car = new Car();
	car.setModel("hyundai");
	car.setPrice(3000);
	
	pageContext.setAttribute("car1", car);
	pageContext.setAttribute("prop", "model");
	%>
	
	<p>${car1["model"] }</p>
	<p>${car1[model] }</p>
	<p>${car1[prop] }</p>

</body>
</html>