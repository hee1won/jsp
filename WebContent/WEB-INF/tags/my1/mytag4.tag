<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name = "num1" required = "true"%>
<%@ attribute name = "num2" required = "true"%>

	<h1>
		${num1 } + ${num2 } = ${num1 + num2 }
	</h1>

	