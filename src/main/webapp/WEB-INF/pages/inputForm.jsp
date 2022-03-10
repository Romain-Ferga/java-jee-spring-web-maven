<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		
		<link href='<spring:url value="/css/style.css" />' rel="stylesheet" />
	</head>
	<body>
	<form:form modelAttribute="userData">
		<tr class="odd">
		<td>
		<form:input path=“nom" maxlength="60"/>
		<font color="red">
		<form:errors path=“nom"/>
		</font>
		</td>
		</tr>
		(...)
	</form:form>
	</body>
</html>