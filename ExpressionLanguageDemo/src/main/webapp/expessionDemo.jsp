<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> Message : ${param.msg} <br><br>

       <!-- Arithmetic Operators -->
       ${"***** Arithmetic Operations *****"}<br>
       Addition:${10+20}<br>
       Subtraction:${10-5}<br>
       Multiplication:${10*5}<br>
       Division:${10/2}<br>
       Modulus:${10%3} <br><br>
       
       <!-- Relational Operators -->
       ${"***** Relational Operations *****"}<br>
      10 is Greater than 15?: ${10 >15 } <br>
      10 is Less than 15?: ${10 <15}<br>
      7 is Equal to 7?: ${7== 7 }<br>
      10 is Greater than or equal to 11?: ${10>=11}<br>
      8 is Less than or equal to 9?: ${8<=9}<br> 
      10 is Not Equal to 5?: ${10 != 5}<br>
       
       
</body>
</html>