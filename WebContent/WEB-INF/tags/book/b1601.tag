<%@tag import="java.util.Calendar"%>
<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ tag body-content = "empty" %>

	<%
	Calendar cal = Calendar.getInstance();
	%>
	<%= cal.get(Calendar.YEAR) %> 년
	<%= cal.get(Calendar.MONTH) %> 월
	<%= cal.get(Calendar.DATE) %> 일