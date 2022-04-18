<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ tag body-content = "tagdependent" %>
<%@ tag trimDirectiveWhitespaces= "true" %>

<jsp:doBody var = "bodyText" />
<c:out value = "${bodyText }" escapeXml = "true" />