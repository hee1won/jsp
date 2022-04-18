<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
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

	<c:url value = "https://news.naver.com" var = "naverUrl"></c:url>
	
	<a href="https://www.naver.com">naver</a>
	
	<br />
	
	<a href="${naverUrl }">naver.com</a>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa alias modi reprehenderit facilis delectus quo magnam quisquam adipisci eos tempore consequuntur fugit eius voluptates expedita suscipit obcaecati nobis minima nulla!</p>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias nihil rerum reiciendis doloribus repudiandae perspiciatis obcaecati officia eligendi nam saepe reprehenderit voluptate aliquid. Rem repellat nostrum doloremque blanditiis beatae officia.</p>
	
	<a href="https://www.naver.com">네이버</a>
	<a href="${naverUrl }">네이버</a>
</body>
</html>