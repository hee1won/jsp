<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%-- 반드시 이해 --%>

<%
Map<String, String> map = new HashMap<>();
map.put("movie1","avengers");
map.put("movie2","moonknight");

request.setAttribute("movieMap", map);
%>

<jsp:forward page="ex05to.jsp"></jsp:forward>
