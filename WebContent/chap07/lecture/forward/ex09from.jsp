<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<%@ page import = "jsp.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<% 

Car car1 = new Car();
car1.setName("k3");
car1.setPrice(300);

Car car2 = new Car();
car2.setName("avante");
car2.setPrice(400);

request.setAttribute("myCar", car1);
request.setAttribute("yourCar", car2);

%>

<jsp:forward page = "ex09to.jsp"></jsp:forward>