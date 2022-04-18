<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "b" tagdir = "/WEB-INF/tags/book" %>
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

	<c:set var = "dateEL" value = "<%= new Date() %>" />
	<b:b1607 trim = "true">
		<font size = "10"> 현재 <style> 시간</style>은 ${dateEL }입니다.</font>
	</b:b1607>
	<br />
	
	<b:b1607 length = "15" trail = "..." trim = "true">
		<u>현재 시간</u>은 <b>${dateEL }</b>입니다.
	</b:b1607>
	<br />
	<b:b1607 length = "15">
		<jsp:body><u>현재시간</u>은 <b>${dateEL }</b>입니다.</jsp:body>
	</b:b1607>
	

</body>
</html>