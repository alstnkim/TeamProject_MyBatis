<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Edit</title>
	<style>
		body {
			background-color: #009770;
			color: white;
		}
	</style>
</head>
<body>



<h1>Edit Form</h1>
<form:form modelAttribute ="boardVO" action="../editok" method="POST">
	<form:hidden path="seq"/>
<table>
<tr><td>Name:</td><td><form:input path="name"/></td></tr>
<tr><td>Major:</td><td><form:input path="major"/></td></tr>
<tr><td>Office:</td><td><form:input path="office"/></td></tr>
<tr><td>Lecture:</td><td><form:input path="lecture"/></td></tr>
<tr><td>Office_Hour:</td><td><form:input path="office_hour"/></td></tr>
<tr><td>Tip:</td><td><form:input path="tip"/></td></tr>
<tr><td>Writer:</td><td><form:input path="writer"/></td></tr>
<tr><td>Image_path:</td><td><form:input path="image_path"/></td></tr>
<tr><td colspan="2">

</table>
	<input type="submit" value="Edit"/>
	<input type="button" value="Cancel" onclick="history.back()"/></td></tr>
</form:form>

</body>
</html>