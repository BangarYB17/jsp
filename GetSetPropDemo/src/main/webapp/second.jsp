<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
       <jsp:useBean id="obj" class="test.User" scope="session"></jsp:useBean>
      <br>
      
      Record: <br>
      
      Name:<jsp:getProperty property="name" name="obj"/><br>
      Password:<jsp:getProperty property="password" name="obj"/><br>
      Email:<jsp:getProperty property="email" name="obj"/><br>
      
</body>
</html>