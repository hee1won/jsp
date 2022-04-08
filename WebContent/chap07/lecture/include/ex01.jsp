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

		<%-- include directive --%>
		<%-- file 속성으로 이 위치에 포함된 파일의 경로를 작성 --%>
		<%-- 다른 파일의 내용을 현재 위치에 삽입 (복사 붙여넣기)후 java로 변환  --%>
<%@ include file="module/header01.jsp" %>

<div>
	<h1>Lorem.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Vero magni earum suscipit officiis accusantium itaque corporis odio facere voluptate fugit praesentium inventore aspernatur cumque aperiam nostrum cupiditate libero necessitatibus sit.</p>
	<h1>Repudiandae.</h1>
	<p>Facere alias deleniti velit porro ullam consequatur nulla quia sed odio veritatis sunt esse fugit molestiae placeat corporis doloribus magnam laudantium sint saepe a. Optio unde non numquam libero veritatis?</p>
	<h1>Omnis.</h1>
	<p>Molestiae consequuntur laudantium aperiam nesciunt totam dolores reprehenderit veniam iste voluptas amet ducimus ullam! Hic repellat praesentium quos illum ipsa ad dignissimos laboriosam debitis nesciunt quasi culpa accusamus nostrum possimus?</p>
</div>

</body>
</html>