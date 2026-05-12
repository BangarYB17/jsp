<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
      <jsp:useBean id="obj" class="test.User" scope="session"></jsp:useBean>
      <jsp:setProperty property="*" name="obj"/>
      <br>
      
      Record: <br>
      
      <jsp:getProperty property="name" name="obj"/><br>
      <jsp:getProperty property="password" name="obj"/><br>
      <jsp:getProperty property="email" name="obj"/><br>
      
      <a href="second.jsp">Visit to Get all Info</a>
</body>
</html>