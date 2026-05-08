<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Task</title>
</head>
<body>
       <%= "******** Employee Data (Using Scriptlet Tag ) ********"%> <br>
       <%  
           int id = Integer.parseInt(request.getParameter("e_id"));
           String pass = request.getParameter("pass");
           String email = request.getParameter("email");
           String city = request.getParameter("city");
           String country = request.getParameter("country");
           
           out.println("Employee ID: "+id +"<br>");
           out.println("Password: "+pass +"<br>");
           out.println("Email: "+email+"<br>");
           out.println("City: "+city +"<br>");
           out.println("Country: "+country +"<br>");
       %>
       <br>
       
       <%=  "******** Employee Data (Using Expression Tag) *********"+ "<br>"+
    		"Employee ID: "+id +"<br>"+
    	    "Password: "+pass +"<br>"+
    		"Email: "+email+"<br>"+
    		"City: "+city +"<br>"+
    		"Country: "+country +"<br>"
       %>
       <br>
       
       <%! int square(int n){
    	     return n*n;
          }
       %>
      
       <%  int result = square(5);
           int fact = factorial(5);
           out.print("**** Square and Factorial (Using Declaration and Sciptlet Tag) ****"+"<br>");
           out.print("Square of 5 is: "+result +"<br>");
           out.print("Factorial of 5 is: "+fact+"<br>");
       %>
       <br>
       <%= "******** Square (Using Declaration and Expression Tag) ********"+"<br>"+"Square of 5 is: "+square(5) %>
       <br>
       <br>
       <%! 
           int factorial(int n){
    	     int result =1;
    	     for(int i=1;i<=n;i++){
    	    	 result = result * i;
    	     }return result;
          }
       %> 
       
       <%=  "******** Factorial (Using Declaration and Expression Tag) ********"+"<br>"+"Factorial of 5 is: "+factorial(5) %>
        
</body>
</html>