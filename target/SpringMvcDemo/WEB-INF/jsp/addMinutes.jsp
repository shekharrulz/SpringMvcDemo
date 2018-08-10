<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Minute Adder</title>
</head>
<body>
<h1>How much to add?</h1>

Language : <a href="?language=en">English</a> | <a href="?language=es">Spanish</a>

<form:form modelAttribute="exercise">
	<table>
		<tr>
			<td><spring:message code="goal.text" /></td>
			<td><form:input path="minutes"/></td>
		</tr>
		<tr>
			<td colspan="2">
			<input type="submit" value="Submit"/>
			</td>
		</tr>
	</table>

<h2>Goal set is : ${goal.minutes}</h2>

</form:form>
</body>
</html>