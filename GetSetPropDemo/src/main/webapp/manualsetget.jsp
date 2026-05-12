<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Manually set get </title>
</head>
<body>
      <jsp:useBean id="user" class="test.User" scope="session"></jsp:useBean>
      <%
         String email = "yogeshwar@email.com";
      %>
      <jsp:setProperty property="name" name="user" value="Yogeshwar"/>
      <jsp:setProperty property="password" name="user" value="124"/>  <!--  first way -->
      <jsp:setProperty property="email" name="user" value="<%= email %>"/>  <!-- Second way to set values -->
      Record:<br>
      Name:<jsp:getProperty property="name" name="user"/><br>
      Password:<jsp:getProperty property="password" name="user"/><br>
      Email:<jsp:getProperty property="email" name="user"/>
      
</body>
</html>