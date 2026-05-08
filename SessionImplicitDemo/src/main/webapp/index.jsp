<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Implicit Demo</title>
</head>
<body>
      <%
         out.print("Welcome,your fun fact is "+request.getParameter("funfact"));
         String data ="admin";
         session.setAttribute("user", data);
         
         pageContext.setAttribute("user1", "Krishna", PageContext.SESSION_SCOPE);
         
      %>
      <br>
      <a href="welcome.jsp">welcome</a>
</body>
</html>