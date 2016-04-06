<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="foo.DiceRoller" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<c:choose>
	<c:when test="${param.select=='looks'}">
		now this section deals with great looks
	</c:when>
	<c:when test="${param.select=='power'}">
		now this section deals with great power
	</c:when>
	<c:otherwise>
		if you look for something that is economical
	</c:otherwise>
	
</c:choose>
<jsp:useBean id="myroller" class="foo.DiceRoller"></jsp:useBean>
<c:set value="hii keerthy" var="friendname"></c:set>
<c:set target="${myroller}" property="name" value="bons"></c:set>


</body> 
</html>