<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Demo</title>
</head>
<body>
      <% String uname = (String)session.getAttribute("user"); 
         out.print("User name is: "+uname+"<br>");
         
         String uname1 = (String)pageContext.getAttribute("user1", PageContext.SESSION_SCOPE);
         out.print("user1 is: "+uname1);
      %>
</body>
</html>