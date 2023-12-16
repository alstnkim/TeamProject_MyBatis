<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@page import="com.example.board.BoardDAO, com.example.board.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
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

<h1>Information</h1>
<p>Name: ${boardVO.name}</p>
<p>Major: ${boardVO.major}</p>
<p>Office: ${boardVO.office}</p>
<p>Lecture: ${boardVO.lecture}</p>
<p>Office_Hour: ${boardVO.office_hour}</p>
<p>Tip: ${boardVO.tip}</p>
<p>Writer: ${boardVO.writer}</p>
<p>RegDate: ${boardVO.regdate}</p>

<br>

<br>

<a href="../list">Back</a>
</body>
</html>
