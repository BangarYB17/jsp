<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp:include</title>
</head>
<body>
       <% out.print("Today is: "+Calendar.getInstance().getTime()); %>
       <br>
       <%= request.getParameter("uname") %>
</body>
</html>