<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" class="jones.Person" scope="request" />
	${person.dog.name};
	<c:forEach var="list" items="${array}">
		<c:forEach var="insidelist" items="${list}" >
			${insidelist}
		</c:forEach>
		
	</c:forEach>
</body>
</html>