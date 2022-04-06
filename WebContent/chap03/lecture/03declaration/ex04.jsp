<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>

<%!
private int multiply(int a, int b){
return a*b;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 구구단 2단 ~ 9단</h1>

<%
for(int a = 2; a <=9; a++){
	%>
		 <h1> <%= a %> 단 </h1>
	<%  for(int b = 1; b <= 9; b++){
		%>
		<%= a + "x" + b + "=" + multiply(a,b) %>
		<br />
		
		<%
	}
	%>
	<hr />
	<%
}
		%>


<%-- scriplet, expression, declaration 등을 활용하여 완성 --%>

</body>
</html>