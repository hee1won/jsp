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

	<h1> get 방식 </h1>
<form action="ex24.jsp">

	<input type="text" name="name" value="스티븐" />
	<br />
	<input type="text" name="job" value="닥터" />
	<br />
	<input type="text" name="movie" value="doctor strange" />
	<br />
	<input type="submit" value="전송" />

</form>

	<h1> post 방식 </h1>
<form action="ex24.jsp" method = "post">

	<input type="text" name="name" value="스티븐" />
	<br />
	<input type="text" name="job" value="닥터" />
	<br />
	<input type="text" name="movie" value="doctor strange" />
	<br />
	<input type="submit" value="전송" />

</form>

</body>
</html>