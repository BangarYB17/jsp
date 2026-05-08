<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Introduction</title>
</head>
<body>
       <%= 
    		
           "Welcome To JSP Page"
       %>
       <br>
       <% 
           String name = request.getParameter("username");
           String pass = request.getParameter("pass");
           out.print("Welcome "+ name +", Your password is: "+pass);   
       %>
       
       <br>
       <%=  "Welcome"+request.getParameter("username")+
            " Your password is: "+request.getParameter("pass") 
       %>    
       
       <br> 
       
       <%!
            int age = 20;
       %>  
       <%=  "Age: "+age %>
       <br>
       <%!  int cube(int n)
           {
    	     return n*n*n;
           } 
       %>
       <%= "Cube of 5 is: "+cube(5) %>
</body>
</html>