<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Config Test</title>
</head>
<body>
       <% out.print("welcome "+request.getParameter("uname")+"<br>");
          String driver= config.getInitParameter("dname");
          out.print("Driver is: "+driver);
       %>
       <br>
       <%
          String cparaname  = application.getInitParameter("cpara");
          out.print("Project level info is: "+cparaname);
       %>
</body>
</html>