<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ taglib uri="/WEB-INF/lib/taglibs-standard-impl-1.2.5.jar" prefix="ct" %> --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>this is from forwarded page</h1>
<div class='tipBox'>
<b>Tip of the Day:</b> <br/> <br/>
<c:out value='<br/> <br/>' escapeXml='true' />
</div>
</body>
</html>