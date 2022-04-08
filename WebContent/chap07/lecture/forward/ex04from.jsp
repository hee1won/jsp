<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>

		<%-- request parameter 는 String 만 넣을 수 있다 --%>
		<%-- request attribute 는 Object 만 넣을 수 있다 --%>
		
	<%
	List<String> list = new ArrayList<>();
	list.add("jimin");
	list.add("rm");
	list.add("jhope");
	
	request.setAttribute("singer", list);
	%>

<jsp:forward page = "ex04to.jsp">
	<jsp:param value = "doctor" name = "job" />
</jsp:forward>