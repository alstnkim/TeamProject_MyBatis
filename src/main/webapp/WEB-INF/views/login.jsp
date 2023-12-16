<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>교수위키 - Login Page</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #009770;
      margin: 0;
      padding: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .login-container {
      text-align: center;
    }

    .login-form {
      width: 300px;
      background-color: #ffffff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .form-group {
      margin-bottom: 15px;
    }

    .form-group label {
      display: block;
      width: 100%;
      margin-bottom: 5px;
      color: #333;
      font-size: 18px;
      font-weight: bold;
    }

    .form-group input {
      width: 100%;
      padding: 10px;
      box-sizing: border-box;
      border: 1px solid #ccc;
      border-radius: 4px;
      font-size: 16px;
    }

    .login-button {
      background-color: #4caf50;
      color: white;
      font-size: 18px;
      padding: 12px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-weight: bold;
    }

    .title {
      font-size: 36px;
      font-weight: bold;
      color: white;
      margin-bottom: 20px;
    }
  </style>
</head>

<body>
<div class="login-container">
  <div class="title">교수위키</div>
  <div class="login-form">
    <form method="post" action="loginOk">
      <div class="form-group">
        <label for="userid">User ID:</label>
        <input type="text" id="userid" name="userid" required>
      </div>
      <div class="form-group">
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
      </div>
      <button class="login-button" type="submit">Login</button>
    </form>
  </div>
</div>
</body>
</html>
