<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="mine" uri="DiceFunction" %>
<%--   <%@ include file="include.jsp" %> --%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Hi param
	${paramValues.food[0]}
	${paramValues.food[1]}
	${mine:rollIt()}
	<jsp:include page="include.jsp">
		<jsp:param value="To show how to use parameters" name="subtitle"/>
	</jsp:include>
	${param.subtitle}
	<% if(request.getParameter("username")==null){ %>
	<jsp:forward page="forward.jsp"></jsp:forward>
	<%} %>
	Hello ${param.username}
</body>
</html>