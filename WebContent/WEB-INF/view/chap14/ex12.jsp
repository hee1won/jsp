<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
	referrerpolicy="no-referrer"></script>
<!DOCTYPE html>
<html>
<head>

<script>
	$(document).ready(function() {
		$(".delete-button").click(function(e) {
			e.preventDefault();
			let check = confirm("삭제하시겠습니까?");

			if (check) {
				$(this).closest("form").submit();
			}
		});
	});
</script>

<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"
	integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Insert title here</title>
</head>
<body>

	<c:if test="${not empty param.success }">
		<c:if test="${param.success }">
			<div class="alert alert-success">삭제 완료되었습니다.</div>
		</c:if>

		<c:if test="${not param.success }">
			<div class="alert alert-danger">삭제 중 오류가 발생하였습니다.</div>
		</c:if>
	</c:if>
	<div class="container">
		<div class="row">
			<div class="col">

				<h1 style = "background: black; color:white;">고객 목록</h1>

				<table class="table">
					<thead>
						<tr>
							<th>ID</th>
							<th>이름</th>
							<th>도시</th>
							<th>나라</th>
							<th>우편번호</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${customerList }" var="cus">
							<tr>
								<td>${cus.id }</td>
								<td>${cus.name }</td>
								<td>${cus.city }</td>
								<td>${cus.country }</td>
								<td>${cus.postCode }</td>
								<td>

									<form action="" method="post">
										<input type="hidden" name="id" value="${cus.id }" />
										<button class="delete-button">
											<i class="fa-solid fa-trash-can"></i>
										</button>


									</form>
								</td>
							</tr>
						</c:forEach>
					</tbody>
							</div>
						</div>
					</div>
				</table>
</body>
</html>