<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>usebean</title>
</head>
<body>
      <jsp:useBean id="cal" class="test.Calculator"></jsp:useBean>
      <jsp:useBean id="cal2" class="test.Square"></jsp:useBean>
      <% int a=cal.cube(5);
         out.print("Cube of 5: "+a+"<br>");
         
         int b = cal2.square(4);
         out.print("Square of 4: "+b);
      %>
      
      
      
      
</body>
</html>