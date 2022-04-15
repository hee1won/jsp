<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ page import = "jsp.chap11.*" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	String model = request.getParameter("model");
	String priceStr = request.getParameter("price");
	String available = request.getParameter("available");
	String[] owners = request.getParameterValues("owner");
	
	
	int price = Integer.parseInt(priceStr);
	
	Car car = new Car(model, price);
	
	if(available != null && available.equals("true")){
		car.setAvailable(true);
	}
	
	if(owners != null){
		car.setOwners(Arrays.asList(owners));
	}
	
	// car를 database에 저장
	// application에 저장하는걸로 대체
	
	List<Car> cars = (List<Car>)application.getAttribute("cars");
	if(cars == null){
		cars = new ArrayList<>();
		application.setAttribute("cars", cars);
	}
	cars.add(car);
	response.sendRedirect("ex18carForm.jsp");
	%>
	
</body>
</html>