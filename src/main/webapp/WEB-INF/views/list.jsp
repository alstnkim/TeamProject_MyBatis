<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@page import="com.example.board.BoardDAO, com.example.board.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>교수위키</title>
	<link rel="stylesheet" type="text/css" href="your_stylesheet.css" charset="UTF-8">
	<style>
		body {
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
			background-color: #009770;
			color: white;
			margin: 0;
			padding: 0;
			display: flex;
			flex-direction: column;
			align-items: center;
			justify-content: center;
			min-height: 100vh;
		}

		h1 {
			margin-top: 20px;
		}

		#list {
			display: grid;
			grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
			gap: 10px;
			max-width: 800px;
			margin-top: 20px;
			text-align: center;
		}

		#list td {
			border: 1px solid #ddd;
			padding: 8px;
			color: black;
		}

		#list img {
			width: 100%;
			max-width: 100px;
			height: auto;
			border-radius: 50%;
		}

		#list tr:nth-child(even) {
			background-color: white;
		}

		#list tr:hover {
			background-color: #ddd;
		}

		#list th {
			padding: 12px;
			background-color: #006bb3;
			color: white;
		}

		#footer {
			margin-top: 20px;
			text-align: center;
		}
	</style>
	<script>
		function delete_ok(id){
			var a = confirm("정말로 삭제하겠습니까?");
			if(a) location.href='deleteok/' + id;
		}
	</script>
</head>
<body>
<h1>교수위키</h1>
<table id="list">
	<tr>
		<th>Image</th>
		<th>Name</th>
		<th>View</th>
		<th>Edit</th>
		<th>Delete</th>
	</tr>
	<c:forEach items="${list}" var="u">
		<tr>
			<td><img src="${u.getImage_path()}" alt="교수님 사진"></td>
			<td>${u.getName()}</td>
			<td><a href="view/${u.seq}">View</a></td>
			<td><a href="editform/${u.getSeq()}">Edit</a></td>
			<td><a href="javascript:delete_ok('${u.getSeq()}')">Delete</a></td>
		</tr>
	</c:forEach>
</table>
<div id="footer">
	<a href="add">Add New Post</a> <br>
	<a href="${pageContext.request.contextPath}/login/logout">Logout</a>
</div>
</body>
</html>
