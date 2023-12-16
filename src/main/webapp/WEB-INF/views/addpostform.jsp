<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Information</title>
    <style>
        body {
            background-color: #009770;
            color: white;
        }
    </style>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
<table id="edit">
<tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
<tr><td>Major:</td><td><input type="text" name="major"/></td></tr>
<tr><td>Office:</td><td><input type="text" name="office"/></td></tr>
<tr><td>Lecture:</td><td><input type="text" name="lecture"/></td></tr>
<tr><td>Office_Hour:</td><td><input type="text" name="office_hour"></td></tr>
<tr><td>Tip:</td><td><input type="text" name="tip"></td></tr>
<tr><td>Writer:</td><td><input type="text" name="writer"></td></tr>
</table>
    <button type="button" onclick="location.href='list'">View All Records</button>
    <button type="submit">Add Post</button>
</form>

</body>
</html>